function change_multi_tab(opt_module_id,isload){
    var module_id = "";
    var tab;
    var page;
    var self = this;

    //bind事件(換頁籤)
    this.bindEventTab = function(){
        $("#"+module_id+" div:first-child").find('li:not(.title)').bind("mouseover", function(){
            //if($(this).hasClass('title')) return;
            var set_adv = !$(this).hasClass('here');
            $(this).addClass('here').siblings('.here').removeClass('here');
            $(this).siblings().removeClass('here');
            var div_num = $(this).index()+1;
            var div_to_show = $("#"+module_id).children("div:nth-child("+div_num+")");
            div_to_show.show();
            div_to_show.siblings('div').not('.type03_tabs_b').hide();
            if(set_adv){
                var adv = div_to_show.find('li').attr('data-adv');
                var act = div_to_show.find('li').attr('data-act');
                if(adv && act && adv!=undefined){
                    adv_set(adv,act);
                }
            }
            return;
        });
    }
    
    //bind事件(換頁)
    this.bindEventPage = function(){
        $("#"+module_id).find('.type03_switch').bind("click", function(){
            var now_page = 1;
            var goto_page = 1;
            var max_page = 1;
            var shownum = $(this).parent().attr('data-shownum');
            if(!shownum) return;
            
            $(this).parent('div').find('li').each(function( index ) {
                if($( this ).is(":visible")){
                    now_page = Math.ceil((index+1)/shownum);
                }
                max_page = Math.ceil((index+1)/shownum);
            });

            if($(this).is('.prev')){
                if(now_page==1) goto_page = max_page;
                else goto_page = now_page-1;
            }else{
                if(now_page==max_page) goto_page = 1;
                else goto_page = now_page+1;
            }

            $(this).parent('div').find('li').each(function( index ) {
                if(goto_page==Math.ceil((index+1)/shownum)){
                    $(this).children('a').children('img').attr('src',$(this).children('a').children('img').attr('data-original'));
                    $(this).children('a').children('img').removeAttr('data-original','');
                    $(this).show();
                }else{
                    $(this).hide();
                }
            });
            return;
        });
    }
    
    //即時載入
    this.bindLoad = function(){
        $("#"+module_id+" div:first-child").find('li:not(.title)').each(function(j,el){
            $(el).mouseover(function(){
                var is_load = $(el).hasClass('is_load');
                if(!is_load){
                    var source = $(el).attr('data-tsource');
                    var val = $(el).attr('data-tab');
                    var loc = $(el).attr('data-loc');
                    var url = '//www.books.com.tw/web_show/tab_content/'+source+'/'+val+'/'+loc;
                    $.ajax({
                        url:url
                    }).complete(function(data){
                        var div_num = j+2;
                        $("#"+module_id).children("div:nth-child("+div_num+")").append(data.responseText);
                    });					
                    $(el).addClass('is_load');
                }
            });
        });
    }

    //主程式
    this.main = function(opt_module_id,isload){
        module_id = opt_module_id;
        self.bindEventTab();
        self.bindEventPage();
        if(isload){
            self.bindLoad();
        }
    }
    this.main(opt_module_id,isload);
}