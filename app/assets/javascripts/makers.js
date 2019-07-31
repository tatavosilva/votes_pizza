
function MakersIndex(){
    URL = "/makers/"
    $(".maker").on("click", function(){
        id = $(this).attr("id")
        $.ajax({
            url : URL+id+"/votes",
            beforeSend: function(xhr) {xhr.setRequestHeader('X-CSRF-Token', $('meta[name="csrf-token"]').attr('content'))},
            method : "POST",
            contentType: "json",
            dataType: "json",
            success : function(data){
                $(`#${data.id} .right p`).html(data.votes)
            }
        })
    })
}