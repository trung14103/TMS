$(document).ready(function () {

    $(".del-supply").on("click", function () {
        var supplyId = $(this).data("supply");
        console.log(supplyId);
        swal({
            title: 'Bạn có chắc chắn muốn xóa nhà sản xuất?',
            text: "Bạn sẽ không có khả năng khôi phục!",
            type: 'warning',
            showCancelButton: true,
            confirmButtonColor: '#3085d6',
            cancelButtonColor: '#d33',
            confirmButtonText: 'Xóa',
            cancelButtonText:'Hủy'
        }).then(function(result)  {
            if (result.value) {

                var linkPost="/api/supply/delete/"+supplyId;
                NProgress.start();
                axios.post(linkPost).then(function(res){
                    NProgress.done();
                    if(res.data.success) {
                        swal(
                            {
                                title:'Thành công',
                                text:'Xóa thành công',
                                type:'success',
                                showCancelButton: false,
                                timer:1500
                            }
                        ).then(function() {
                            location.reload();
                        });
                    } else {
                        swal(
                            'Lỗi',
                            res.data.message,
                            'error'
                        );
                    }
                }, function(err){
                    NProgress.done();
                    swal(
                        'Lỗi',
                        'Lỗi ghi dữ liệu',
                        'error'
                    );
                });
            }
        });

    });

    $(".edit-supply").on("click", function () {
        var supplyId = $(this).data("supply");
        console.log(supplyId);
        $.ajax({
            url:"/api/supply/detail",
            dataType:'json',
            type:'POST',
            data: {
                supplyId: supplyId
            },
            success: function (data) {
                console.log(data);
                $("#input-supply-id").val(data.id);
                $("#input-supply-name").val(data.name);
                $("#input-supply-desc").val(data.shortDesc);
            },
            error: function(xhr, status, err)  {
                console.log(err.toString());
            }
        })
    });

    $(".btn-save-supply").on("click", function () {
        if($("#input-supply-name").val() === "" || $("#input-supply-desc").val() === "" ) {
            swal(
                'Error',
                'You need to fill all values',
                'error'
            );
            return;
        }

        var  supply={};
        supply.name = $('#input-supply-name').val();
        supply.shortDesc = $('#input-supply-desc').val();
        supply.id = $("#input-supply-id").val();

       console.log(supply.id);

        console.log(supply.id);
        var linkPost = "/api/supply/create";
        if(supply.id) {
            linkPost = "/api/supply/update/" + supply.id;
        }
        NProgress.start();
        axios.post(linkPost, supply).then(function(res){
           NProgress.done();
            if(res.data.success) {
                swal(
                    {
                        title:'Thành công',
                        text:res.data.message,
                        type:'success',
                        showCancelButton: false,
                        timer:1500
                    }
                ).then(function() {
                    location.reload();
                });
            } else {
                swal(
                    'Error',
                    res.data.message,
                    'error'
                );
            }
        }, function(err){
            NProgress.done();
            swal(
                'Error',
                'Some error when saving product',
                'error'
            );
        })

    });



});