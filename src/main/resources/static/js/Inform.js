var informmes = document.createElement('div');
informmes.classList += 'notification';
informmes.id = 'alert';
var thespan = document.createElement('span');
thespan.classList += 'span_alert';

informmes.appendChild(thespan);

var style_alert = "font-family:'serif'; " +
    "position: fixed; z-index: " +
    "10000;height:50px;" +
    " bottom: 15%; right: 1%;" +
    " width:fit-content;" +
    " font-size: 1em;" +
    " padding: 1em 1em; " +
    "border-radius: 8px;";

informmes.setAttribute("style", style_alert);
var style = "display: none;  z-index: 10000; padding: 50px; position: fixed; top: 40% ; transform: translateX(-50%); left: 50%; width: 500px;";

$(document).ready(function () {
    var main = document.getElementById('container');
    main.appendChild(informmes);
});

var log = new Log();

function Log() {
    /**
    *Thực hiện thông báo cho phép sử các phím tắt để thực hiện đóng form (enter, esc);
    *Lời gọi: log.alert('Chọn nhiều bản ghi', 'Chú ý nhé', function () {	console.log('Say something');}.bind(this));//Trong đó bắt buộc phải có tham số đầu tiên
    */
    this.alert = function (content, title, callback) {
        if (!title)//Mặc định
        {
            title = 'Thông báo';
        }
        if (!!callback) {
            $.alert({ title: title, content: content, closeIcon: true, buttons: { confirm: { text: 'OK', keys: ['enter', 'esc'], action: callback } } });
        } else {
            $.alert({ title: title, content: content, closeIcon: true, buttons: { confirm: { text: 'OK', keys: ['enter', 'esc'] } } });
        }
    };
    /**
    *Thực hiện đưa ra lời hỏi với lựa chọn yes/no; Mặc định Y, enter: sẽ chọn yes; N, esc: sẽ chọn no
    *Lời gọi: log.confirm('Xóa bản ghi','Chú ý',function(){console.log('Thực hiện lệnh xóa');}.bind(this),function(){console.log('Không thực hiện lệnh xóa');}.bind(this)); //Trong đó bắt buộc phải có tham số đầu tiên
    */
    this.confirm = function (content, title, yescallback, nocallback) {
        if (!title) {
            title = 'Xác nhận';
        }
        $.confirm({
            title: title, content: content,
            buttons: {
                yes: {
                    keys: ['Y', 'enter'],
                    action: yescallback
                },
                no: {
                    keys: ['N', 'esc'],
                    action: nocallback
                }
            }
        });
    };
    this.show = function (message, result) {
        thespan.innerText = message;
        informmes.style.display = 'block';
        if (result) {
            informmes.style.backgroundColor = 'rgba(7, 138, 5, 0.5)';
            thespan.style.color = '#e5fbe0';
            //alert.classList += 'alert-success';

        }
        else {
            informmes.style.backgroundColor = 'rgba(181, 72, 72, 0.5)';
            thespan.style.color = '#e5fbe0';
            // alert.classList += 'alert-danger';
        }

        setTimeout(function () {
            informmes.style.display = 'none';
        }, 2500);
    };
}
