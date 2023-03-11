 /**************tags input****************/
        document.querySelector("#add-tag").onclick = 
        function(){
            document.querySelector("#tag-area").innerHTML
            += `<div class="single-tag">
                    <span id="tagname">
                        ${document.querySelector("#tags-input input").value}
                        <i class="fas fa-xmark remove" ></i>
                    </span>
                </div>`;

                var tags = document.querySelectorAll('.remove');
                for(var i = 0; i< tags.length;i++){
                    tags[i].onclick=function(){
                        this.parentNode.remove();
                    };
                }
                document.querySelector("#tags-input input").value="";
        };

