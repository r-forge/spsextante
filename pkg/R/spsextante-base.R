spsextante.helloworld <- function()
{
   spx <- .jnew("spsextante")          # create instance of spsextante class
   out <- .jcall(spx, "S", "sayHello") # invoke sayHello method
   return(out)
}

spsextante.init = function(env = spsextante.env())
{
}

spsextante.env = function(classpath)
{
}

spsextante.runalg = function(algorithm, param=list())
{
}
