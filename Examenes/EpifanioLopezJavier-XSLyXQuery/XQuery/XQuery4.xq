(:Ejercicio 4:)
<Ejercicio4 author="JavierEpifanio">{
  

for $x := sum(doc("centromedico.xml")/centro_medico/pacientes/pacient/consultas/consulta/importe)
return <pacientes>
          <nombre_paciente>{$x/nombre/text()}</nombre_paciente>
          <apellido_pacientes>{$x/apellidos/text()}</apellido_pacientes>
          <total_gasto>(sum($x/consultas/consulta/importe))</total_gasto>
       </pacientes>
}
</Ejercicio4>