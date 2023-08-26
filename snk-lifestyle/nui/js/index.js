$(function(){
    function display(bool) {
        if (bool){
            $(".container").show()
        } else {
            $(".container").hide()
        }
    }

    display(false)

    window.addEventListener("message", function(event){
        
        let item = event.data
        if (item.type === "ui"){
            if (item.status){
                display(true)
             }
             else {
                display(false)
             }
    }
})



    $(".playcittadino").click(function ()
    {$.post(`https://${GetParentResourceName()}/cittadino`, JSON.stringify({})) })
    $(".playcrimi").click(function ()
    {$.post(`https://${GetParentResourceName()}/crimi`, JSON.stringify({})) })
    $(".playfdo").click(function ()
    {$.post(`https://${GetParentResourceName()}/fdo`, JSON.stringify({})) })
    $(".playimprenditore").click(function ()
    {$.post(`https://${GetParentResourceName()}/imprenditore`, JSON.stringify({})) })
    })


