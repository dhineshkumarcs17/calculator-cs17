function add(){
    console.log("ajax started");
    var d1='n1='+$("#number1").val()+'&n2='+$("#number2").val()+'&operator='+$("#op").val();
    
    console.log("input:"+d1);
    $.ajax({
        url:"calc",data:d1,type:"POST",
        success: function(data)
        {
            $("#result").html(data);
           
        }
    });
    console.log("ajax ended");
}