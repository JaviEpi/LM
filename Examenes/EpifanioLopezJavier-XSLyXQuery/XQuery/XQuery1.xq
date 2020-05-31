(:Ejercicio1:)
  for $x in doc("centromedico.xml")/centro_medico/pacientes/paciente
  where year-from-date($x/consultas/consulta/@fecha)= '2020'
  order by $x/apellido, $x/nombre
  return <JELpaciente>{$x}</JELpaciente>
