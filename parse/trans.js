if (typeof(sf.CharLayers)=="undefined"){
sf.CharLayers={
    dispalign:"simultaneous",
        erasealign:"after",
        aligntime:300,
        alignaccel:-2,
        transtime:300,
        popdownceil:170,
        
    };
    }

function getValueOfCharLayers(val,name){
return (val!==undefined)?val:sf.CharLayers[name];
    }

function setValueOfCharLayers(val,name){
if (typeof(sf.CharLayers[name])!="undefined")sf.CharLayers[name]=val;
    }

class CharLayers extends CharDatas{
layers=[];
    CharLayers(layers=[1,2,3]){
    this.layers.assign(layers);
            super.CharDatas();
            addData("layer",-1);
            addData("pos_order",-1);
            partdat={
            base:{
                    initpos:{
                            x:0,
                                    y:0
                            },
                            partpos:{
                            storage:"",
                                    x:0,
                                    y:0
                            }
                    }
            };
            addData("part_properties",partdat);
            addData("current_partname","base");
            addData("images_param",{
                    
                    });
            addData("relpos",{
                    x:0,
                            y:0
                    });
            addData("pinned",false);
            addData("popup",true);
            }
    
    finalize(){
    //TODO:INVALIDATE: layers;
            super.finalize();
            }
    
    addChar(name,storage="",eternal=false){
    if (isExist(name))return ;
            super.addChar(name,eternal);
            }
    
    delChar(name){
    if (isEternal(name)){
            setLayer(name,-1);
                        setData(name,"pos_order",-1);
                        setData(name,"images_param",{
                                    
                                    });
                        return ;
                        }
            
            super.delChar(name);
            }
    
    setCurrentPartName(name,pnam){
    setData(name,"current_partname",pnam);
            var prophash=getData(name,"part_properties");
            if (prophash[pnam]===undefined)prophash[pnam]={
            initpos:{
                    x:0,
                            y:0
                    },
                    partpos:{
                    storage:"",
                            x:0,
                            y:0
                    }
            };
            }
    
    getCurrentPartName(name){
    return (getData(name,"current_partname"));
            }
    
    getPartInitpos(name,pnam){
    if (pnam===undefined)pnam=getData(name,"current_partname");
             else setCurrentPartName(name,pnam);
            var prop=getData(name,"part_properties")[pnam];
            return (prop.initpos);
            }
    
    setPartInitpos(name,pnam,i_pos){
    if (pnam===undefined)pnam=getData(name,"current_partname");
             else setCurrentPartName(name,pnam);
            var prop=getData(name,"part_properties")[pnam];
            var posary=[0,0];
            if (i_pos!==undefined)posary=i_pos.split(/ ,/ );
            prop.initpos.x=real(posary[0]);
            prop.initpos.y=real(posary[1]);
            }
    
    getPartProperty_all(name,pnam,i_idx){
    if (pnam===undefined)pnam=getData(name,"current_partname");
             else setCurrentPartName(name,pnam);
            var prop=getData(name,"part_properties")[pnam];
            if (prop.partpos[i_idx]===undefined)prop.partpos[i_idx]={
            storage:"",
                    x:0,
                    y:0
            };
            return (prop.partpos[i_idx]);
            }
    
    setPartProperty(name,pnam,i_idx,i_str,i_pos=""){
    if (pnam!==undefined&&pnam!="=")setCurrentPartName(name,pnam);
            var prop=getPartProperty_all(name, undefined,i_idx);
            if (i_str!=""&&i_str!="=")prop.storage=getGraphFilename(name,i_str);
            if (i_pos!=""&&i_pos!="=")if (i_pos!="-"){
            var pos=i_pos.split(/ ,/ );
                        prop.x=pos[0];
                        prop.y=pos[1];
                        }
            
            }
    
    getPartProperty(name,i_idx,key){
    return (getPartProperty_all(name, undefined,i_idx)[key]);
            }
    
    setPartStorages(name,pnam,i_strs){
    var i;
            var storages=[];
            storages.split(/ / ,i_strs);
            for (i=0;
                    i<storages.count;
                    i++)setPartProperty(name,pnam,i,storages[i]);
            for (;
                    i<getData(name,"part_properties").count;
                    i++)setPartProperty(name,pnam,i,"-");
            }
    
    setPartCoordinates(name,pnam,i_poss){
    var coordinates=[];
            coordinates.split(/ / ,i_poss);
            for (var i=0;
                    i<coordinates.count;
                    i++)setPartProperty(name,pnam,i,"=",coordinates[i]);
            }
    
    getLayer(name){
    if (name===undefined)return -1;
            var layer=getData(name,"layer");
            return layer!==undefined?layer:-1;
            }
    
    setLayer(name,layer=-1){
    setData(name,"layer",layer);
            }
    
    setNewLayer(name,fixedlayer){
    if (getLayer(name)>=0)return (getLayer(name));
            if (fixedlayer!==undefined){
            setLayer(name,fixedlayer);
                        return ;
                        }
            
            var names=getDispChars();
            var usable=[];
            usable.assign(this.layers);
            for (var i=0;
                    i<names.count;
                    i++)usable.remove(getData(names[i],"layer"));
            if (usable.count<=0){
            names=getDispChars();
                        for (var i=names.count;
                                    i>=0;
                                    i--)dm("dispChar["+i+"] = "+names[i]);
                        em("setNewLayer: "+name+" のレイヤ確保に失敗！");
                        }
            
            var ret=usable[usable.count-1];
            setLayer(name,ret);
            kag.fore.layers[string(ret)].freeImage();
            kag.fore.layers[string(ret)].top=0;
            kag.fore.layers[string(ret)].left=-32;
            kag.fore.layers[string(ret)].visible=1;
            kag.fore.layers[string(ret)].opacity=255;
            kag.back.layers[string(ret)].opacity=255;
            return (getLayer(name));
            }
    
    getCenterX(idx,count){
    return int(kag.scWidth*(4*real(idx)-1)/ (4*real(count)+2));
            }
    
    getAlignedX(name){
    var layer=getLayer(name);
            if (getData(name,"pinned"))return kag.fore.layers[layer].left;
            var ary=getDispChars();
            var idx=getData(name,"pos_order");
            var p_x_c=getCenterX(idx,ary.count);
            var posx=int(p_x_c-kag.fore.layers[layer].width/ 2);
            return posx+getPartInitpos(name).x+getData(name,"relpos").x;
            }
    
    getAlignedY(name){
    var layer=getLayer(name);
            if (getData(name,"pinned"))return kag.fore.layers[layer].top;
            return +getPartInitpos(name).y++getData(name,"relpos").y;
            }
    
    needtoAlign(name,posx,posy,page="fore"){
    var layer=getLayer(name);
            if (layer<0)return (false);
            if (posx==layermotions_obj.getFixedCurrentPosX(layer,page)&&posy==layermotions_obj.getFixedCurrentPosY(layer,page))return false;
            return (true);
            }
    
    isDispChar(name){
    return isExist(name)&&getLayer(name)>=0;
            }
    
    getDispChars(){
    var ret=[];
            var names=getCharNames();
            for (var i=0;
                    i<names.count;
                    i++){
            if (isDispChar(names[i]))ret.add(names[i]);
                        }
            
            return (ret);
            }
    
    getUsedLayers(){
    var ret=[];
            var names=getCharNames();
            for (var i=0;
                    i<names.count;
                    i++){
            var layer=getLayer(names[i]);
                        if (layer>=0)ret.add(layer);
                        }
            
            return (ret);
            }
    
    getUnusedLayers(){
    var usedlayers=getUsedLayers();
            var ret=[];
            ret.assign(layers);
            for (var i=0;
                    i<usedlayers.count;
                    i++)ret.remove(usedlayers[i]);
            return ret;
            }
    
    setNewPosX(name,pos=""){
    var pos_order;
            var re1=newRegExp("^[0-9]+$");
            var re2=newRegExp("^[0-9]+/[0-9]+$");
            var layer=getLayer(name);
            if (layer<0)return ;
            var nowpos=getData(name,"pos_order");
            if (pos==""&&nowpos>=0)return ;
            if (pos=="left")pos_order=0;
             else if (pos=="center"){
            var ary=getDispChars();
                        pos_order=ary.count/ 2;
                        if (1<=nowpos&&nowpos<=ary.count/ 2)pos_order+=0.6;
                        }
            
             else if (pos=="right"||pos=="")pos_order=255;
             else if (re1.test(pos)){
            pos_order=real(pos);
                        }
            
             else if (re2.test(pos)){
            var ary=pos.split("/");
                        var charnum=getDispChars().count;
                        var curx=getCenterX(ary[0],ary[1]);
                        var pos_order=(((4*(charnum-1)+2)*(4*real(ary[0])-1))/ (4*real(ary[1])+2)+1)/ 4;
                        var p_x_c=getCenterX(int(pos_order+0.9999),charnum);
                        var relpos=getData(name,"relpos");
                        relpos.x=int(curx-p_x_c);
                        setData(name,"relpos",relpos);
                        }
            
             else {
            dm("Error in position = "+pos);
                        pos_order=255;
                        }
            
            setData(name,"pos_order",pos_order);
            sortByPosOrder();
            }
    
    sortByPosOrder(){
    var ary=getDispChars();
            for (var i=0;
                    i<ary.count-1;
                    i++){
            for (var j=i+1;
                                    j<ary.count;
                                    j++){
                        var num=getData(ary[i],"pos_order");
                                        var cmpnum=getData(ary[j],"pos_order");
                                        if (+num>+cmpnum){
                                        var tmp=ary[j];
                                                            ary[j]=ary[i];
                                                            ary[i]=tmp;
                                                            }
                                        
                                        }
                        
                        }
            
            for (var i=0;
                    i<ary.count;
                    i++)setData(ary[i],"pos_order",i+1);
            }
    
    canTransition(name){
    var layer=getLayer(name);
            if (layer<0)return (false);
            var f=kag.fore.layers[layer];
            var b=kag.back.layers[layer];
            return (f.width==b.width&&f.height==b.height);
            }
    
    prepareForTransition(name,for evisible=true,backvisible=true){
    var layer=getLayer(name);
            if (layer<0)return (false);
            var kfl=kag.fore.layers[layer],kbl=kag.back.layers[layer];
            kfl.setSize(kbl.width,kbl.height);
            kfl.visible=for evisible;
            kbl.visible=backvisible;
            }
    
    existGraph(storage){
    return (Storages.isExistentStorage(storage)||Storages.isExistentStorage(storage+".png")||Storages.isExistentStorage(storage+".tlg")||Storages.isExistentStorage(storage+".jpg")||Storages.isExistentStorage(storage+".bmp"));
            }
    
    getGraphFilename(name,storage){
    if (storage===undefined||storage==""||storage=="-")return ("");
            if (existGraph(name+"_"+storage))return (name+"_"+storage);
            if (existGraph(storage))return (storage);
            Debug.message("Warning, No Graphics! "+name+"_"+storage);
            return ("");
            }
    
    popup(name,priority=-1){
    var layer=getLayer(name);
            if (layer<0)return ;
            var bglayers=kag.back.layers;
            if (priority>=0){
            bglayers[layer].absolute=priority;
                        return ;
                        }
            
            var cur_absolute=bglayers[layer].absolute;
            for (var i=0;
                    i<layers.count;
                    i++){
            var l=+layers[i];
                        if (bglayers[l].absolute>cur_absolute)bglayers[l].absolute-=1000;
                        }
            
            bglayers[layer].absolute=(+layers[-1]+1)*1000;
            setData(name,"popup",true);
            }
    
    popdown(name){
    setData(name,"popup",false);
            }
    
    isPopuped(name){
    return getData(name,"popup");
            }
    
    onStore(f,elm){
    super.onStore(f,elm);
            f.chardatas_obj.layers=[];
            f.chardatas_obj.layers.assignStruct(layers);
            }
    
    onRestore(f,clear,elm){
    CharLayers();
            if (f.chardatas_obj===undefined)return ;
            CharLayers(f.chardatas_obj.layers);
            super.onRestore(f,clear,elm);
            }
    
    }

