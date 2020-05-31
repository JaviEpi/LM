(:Ejercicio1:)
  for $x in doc("centromedico.xml")/centro_medico/pacientes
  where $x/consultas/consulta/@fecha="2020"
  order by $
  return <JEpaciente>{$x}</JEpaciente>
