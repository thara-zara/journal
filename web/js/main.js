var auth_add_body = document.getElementById("auth-add");
        var add_fields = document.getElementById("add");

        function removeInput(){
            this.parentElement.remove();
        }
        
        add_fields.onclick =function(){
            var auth_name = document.createElement("input");
            auth_name.type="text"
            auth_name.name="authname[]";

            var auth_insitute = document.createElement("input");
            auth_insitute.type="text";
            auth_insitute.name="institute[]";

            var auth_radio = document.createElement("input");
            auth_radio.type="radio";
            auth_radio.name="auth_type";
            auth_radio.value="main";

                //remove author
            const btn=document.createElement("div");
            btn.className="delete";
           
            const btn_icon = document.createElement("button");
            btn_icon.type="button";
            btn_icon.className="btn_icon";
            btn_icon.innerHTML="&times";
            
            btn.addEventListener("click",removeInput);
                //remove author

            const auth=document.createElement("div");
            auth.className="auth";

            
            /*const label1=document.createElement("label");
            label1.type="label";
            label1.className="label1";
            label1.for="opt1";
            label1.innerHTML="main";*/
            const names=document.createElement("div");
            names.className="names";

            const auth_selection=document.createElement("div");
            auth_selection.className="auth-selection";

            const institues=document.createElement("div");
            institues.className="institues";

            const main=document.createElement("div");
            main.className="main";

            names.appendChild(auth_name);
            institues.appendChild(auth_insitute);
            main.appendChild(auth_radio);
            btn.appendChild(btn_icon)
            auth.appendChild(names);
            auth.appendChild(institues);
            auth_selection.appendChild(main);
            auth.appendChild(auth_selection);
            //main.appendChild(label1);
            auth.appendChild(btn);
            auth_add_body.appendChild(auth);
        };


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

