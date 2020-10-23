   <@markup id="remove-download" action="after" target="js">
      <script type="text/javascript">
                    //<![CDATA[
                    //<#--  not advised to be used in production  -->
                    const checkdownload = setInterval(()=>{
                        var downloadbtn = document.getElementById('${args.htmlid?html}-download-button');
                        if (typeof downloadbtn != 'undefined' && downloadbtn!=null){
                                downloadbtn.remove()
                            clearInterval(checkdownload)
                        }
                    },1000)
                //]]>
        </script>
   </@>