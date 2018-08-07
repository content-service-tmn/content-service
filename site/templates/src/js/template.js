/**
 * Created by vladimirlozkin on 05.08.18.
 */
$(document).ready(function() {
    // Событие при фокусе инпутов
    $('.js-input').on('focus focusout', function(e) {
        e.preventDefault();
        $(e.target).parent().toggleClass('is_focused');
        if(e.type == 'focusout') {
            $(e.target).val($.trim($(e.target).val()));
        }
    });
    $('.js-input').on('change keyup', function(e) {
        e.preventDefault();
        if($.trim($(e.target).val()) !== '' && !$(e.target).hasClass('is_filled')) {
            $(e.target).parent().addClass('is_filled');
        } else {
            $(e.target).parent().removeClass('is_filled');
        }
        $(this).removeClass("error");
    });
    $('.js-phone').on('focusout', function(e) {
        e.preventDefault();
        var val = $(this).val().replace(/[^0-9]/gi,'');
        if(val.substr(0, 1) == 7) {
            val = '+7' + val.substr(1, val.length - 1);
        }
        $(this).val(val);
    });

    $("#callback__form").on('submit', function (e) {
        var name_filed = $("#name");
        var phone_filed = $("#phone");

        var regex_phone = new RegExp(/\d{11}/);
        var regex_name = new RegExp(/.+/);

        var hasErr = false;

        if (!regex_name.test(name_filed.val())) {
            name_filed.addClass("error");
            hasErr = true;
        }
        if (!regex_phone.test(phone_filed.val())) {
            phone_filed.addClass("error");
            hasErr = true;
        }
        if (hasErr) {
            return false;
        }

        var data = {
            name: name_filed.val(),
            phone: phone_filed.val()
        };

        $.ajax({
            url: "ajax-handler/",
            type: 'POST',
            data: {data: data},
            success: function (result) {
                UIkit.offcanvas.hide([force = false]);
                UIkit.notify({
                    message: (result == "success") ? 'Ваше сообщение успешно отправлено' : 'Ошибка отправки сообщения',
                    status: result,
                    timeout: 3000,
                    pos: 'bottom-center'
                });
            },
            error: function (result) {
                UIkit.notify({
                    message: 'Ошибка отправки сообщения',
                    status: 'warning',
                    timeout: 3000,
                    pos: 'bottom-center'
                });
            }

        });

        e.preventDefault();
    });

    $("#callback__form1").on('submit', function (e) {

        var from = $("#leave_callback").attr("data-from");

        var name_filed = $("#name1");
        var phone_filed = $("#phone1");

        var regex_phone = new RegExp(/\d{11}/);
        var regex_name = new RegExp(/.+/);

        var hasErr = false;

        if (!regex_name.test(name_filed.val())) {
            name_filed.addClass("error");
            hasErr = true;
        }
        if (!regex_phone.test(phone_filed.val())) {
            phone_filed.addClass("error");
            hasErr = true;
        }
        if (hasErr) {
            return false;
        }

        var data = {
            name: name_filed.val(),
            phone: phone_filed.val()
        };

        if (from != undefined){
            data.from = from;
        }

        $.ajax({
            url: "../ajax-handler/",
            type: 'POST',
            data: {data: data},
            success: function (result) {
                UIkit.offcanvas.hide([force = false]);
                UIkit.notify({
                    message: (result == "success") ? 'Ваше сообщение успешно отправлено' : 'Ошибка отправки сообщения',
                    status: result,
                    timeout: 3000,
                    pos: 'bottom-center'
                });
            },
            error: function (result) {
                UIkit.notify({
                    message: 'Ошибка отправки сообщения',
                    status: 'warning',
                    timeout: 3000,
                    pos: 'bottom-center'
                });
            }

        });

        e.preventDefault();
    });

});
