(:Ejercicio 3:)
<Ejercicio3 author="JavierEpifanio">{
  

for $x in doc("centromedico.xml")/centro_medico/pacientes/paciente
where $x/consultas/consulta/@fecha="2019-02-19"
return <nombre_medico>{$x/consultas/consulta/medico/nombre/text()}</nombre_medico>
}
</Ejercicio3>