let ingredients = ["niku", "ninjin", "tamanegi", "jyagaimo", "mizu", "ruu", "abura"];
for(let i = 0; i < ingredients.length; i++) {
 
 if(ingredients[i] === "abura") {
    console.log("油を敷きます");
 } else {
     console.log("材料が違います。");
 }
};
for(let i = 0; i < ingredients.length; i++) {
 
    if(ingredients[i] === "niku") {
       console.log("肉を炒めます");
       console.log("肉を炒めました！");
    } else {
        console.log("材料が違います。");
    }
};

for(let i = 0; i < ingredients.length; i++) {
    if(ingredients[i] === "ninjin" || ingredients[i] === "tamanegi" || ingredients[i] === "jyagaimo"){
        console.log(ingredients[i] + 'を切ります')
        console.log(ingredients[i] + 'を炒めます')
    }
}

console.log("水を入れます");
console.log("ルーを入れます");
for(let i = 0; i < ingredients.length; i++){
    console.log("まだかな？")
}

console.log("完成！！！！！！！！！")

console.log("お美味しい！！！！！！")

