object rolando {
const mochila= #{}
const castillo=#{}
const historialArtefactos=[]
var capacidadMochila= 2

method historialArtefactos(){return historialArtefactos}

method artefactosEnMochila(){  return mochila}
method capacidadMochila(_capacidadMochila){capacidadMochila=_capacidadMochila}

method artefactosEnCastillo(){ return castillo}

method artefactosEncontrados(){
    return mochila + castillo
}


method hayArtefacto(artefacto) {
	
	}


method volverAlCastillo(){
    castillo.addAll(mochila)
    mochila.clear()
}

method recogerArtefacto(artefacto){
    historialArtefactos.add(artefacto)
    if (mochila.size()<capacidadMochila){
        mochila.add(artefacto)
       
    }else { 
    self.error("la mochila esta llena") }
}


}

object espadaDelDestino{

}

object libroDeHechizos{

} 
object collarDivino{

}
object armaduraDeAceroValyrio{
    
}