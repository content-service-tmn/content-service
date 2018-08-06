/**
 * Created by vladimirlozkin on 05.08.18.
 */
$("#submit_form").on("click", function (e) {
    e.preventDefault();

    console.log("here");
    var name_filed = $("#name");
    var phone_filed = $("#phone");

    var regex_phone = new RegExp(/\d{11}/);
    var regex_name = new RegExp(/.+/);

    var hasErr = false;

    if (!regex_name.test(name_filed.val())){
        name_filed.addClass("error");
        hasErr = true;
    }
    if (!regex_phone.test(phone_filed.val())){
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
                message : (result=="success")?'Ваше сообщение успешно отправлено':'Ошибка отправки сообщения',
                status  : result,
                timeout : 3000,
                pos     : 'bottom-center'
            });
        },
        error: function (result) {
            UIkit.notify({
                message : 'Ошибка отправки сообщения',
                status  : 'warning',
                timeout : 3000,
                pos     : 'bottom-center'
            });
        }

    });

    e.preventDefault();
});

var a = function () {
    console.log("gtfy");
};