a=as.integer(readline(prompt = "Enter a: "))
b=as.integer(readline(prompt = "Enter b: "))
c=as.integer(readline(prompt = "Enter c: "))

if(a>b && a>c){
  print("A is Greater")
}else if(b>c && b>a){
  print("B is Greater")
}else{
  print("C is Greater")
}
