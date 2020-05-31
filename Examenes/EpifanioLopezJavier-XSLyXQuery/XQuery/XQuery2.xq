(:Ejercicio 2:)
<Ejercicio author="JavierEpifanio">{
  

for $x in doc("centromedico.xml")/centro_medico/pacientes/paciente
where $x/comp_aseguradora = 'Adeslas'
return  <paciente>
          <nombre_paciente>{$x/nombre/text()}</nombre_paciente>
          <apellido_pacientes>{$x/apellidos/text()}</apellido_pacientes>
        </paciente>
}
</Ejercicio>