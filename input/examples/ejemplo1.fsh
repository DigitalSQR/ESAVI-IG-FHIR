Instance: Ejemplo1
InstanceOf: ESAVIQuestionnaireResponse
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-03-30T14:07:04.371+00:00"
* meta.source = "#0Emc5iUG1akh56hk"
//* questionnaire = "http://paho.org/esavi/Questionnaire/ejemploQuestionnaireEsavi4"
* status = #completed
* authored = "2022-03-10T10:20:00Z"
* item[0].linkId = "datosNotificacionGeneral"
* item[=].text = "Datos Administrativos de la Notificación"
* item[=].item[0].linkId = "datosNotificacion"
* item[=].item[=].text = "Datos de quién y donde se realiza la notificación"
* item[=].item[=].item[0].linkId = "nombreOrganizacionNotificadora"
* item[=].item[=].item[=].text = "Nombre Institución que Notifica (centro que reporta el caso a nivel nacional)"
* item[=].item[=].item[=].answer.valueString = "Subdrector Epiemyp, responsable del Sistema de ESAVI-Hospital General de México"
* item[=].item[=].item[+].linkId = "codigoDireccionOrganizacion"
* item[=].item[=].item[=].text = "Código del Nivel Geográfico Subnacional de la Ubicación de la Institución que Notifica"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/DirOrgNotiCS#MX_CX_09015 "Cuauhtémoc (Municipio), Ciudad de Mexico, Mexico"
* item[=].item[=].item[+].linkId = "nombreDireccionOrganizacion"
* item[=].item[=].item[=].text = "Nombre del Nivel Geográfico Subnacional de la Ubicación de la Institución que Notifica"
* item[=].item[=].item[=].answer.valueString = "Cuauhtémoc (Municipio), Ciudad de Mexico, Mexico"
* item[=].item[=].item[+].linkId = "codigoProfesionNotificador"
* item[=].item[=].item[=].text = "Codigo de la profesión del notificador"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/ProfesionalNotificadorCS#5 "Usuario u otro profesional no sanitario"
* item[=].item[+].linkId = "fechas"
* item[=].item[=].text = "Fechas Administrativas (al menos una fecha es necesaria)"
* item[=].item[=].item[0].linkId = "fechaConsulta"
* item[=].item[=].item[=].text = "Fecha de la primera consulta al servicio de salud por causa del ESAVI"
* item[=].item[=].item[=].answer.valueDate = "2020-12-24"
* item[=].item[=].item[+].linkId = "fechaNotificacion"
* item[=].item[=].item[=].text = "Fecha en la que el sistema de vigilancia oficialmente se entera de la ocurrencia del evento."
* item[=].item[=].item[=].answer.valueDate = "2020-12-24"
* item[=].item[=].item[+].linkId = "fechaLlenadoFicha"
* item[=].item[=].item[=].text = "Fecha en la que el notificador finaliza el llenado de la ficha de notificación (si la ficha es electrónica, es la misma que fechaNotificacion)"
* item[=].item[=].item[=].answer.valueDate = "2020-12-24"
* item[=].item[=].item[+].linkId = "fechaRepoNacional"
* item[=].item[=].item[=].text = "Fecha registrada de llegada de la notificación a la base de datos del nivel nacional (si la ficha es electrónica, es la misma que fechaNotificacion)"
* item[=].item[=].item[=].answer.valueDate = "2020-12-25"
* item[+].linkId = "datosVacunadoCaso"
* item[=].text = "Datos Demográficos de Vacunado que ha generado ESAVI"
* item[=].item.linkId = "datosPaciente"
* item[=].item.text = "Datos del Vacunado"
* item[=].item.item[0].linkId = "numeroCaso"
* item[=].item.item[=].text = "UUID que identifica el caso o notificación. Una persona puede tener más de una notificación."
* item[=].item.item[=].answer.valueString = "f9a9a518-7b6f-472a-bf28-9aad7a8eeb22"
* item[=].item.item[+].linkId = "paisOrigen-Reg"
* item[=].item.item[=].text = "País en donde se originó el Registro"
* item[=].item.item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/CodPaises#MX "Mexico"
* item[=].item.item[+].linkId = "idPaciente"
* item[=].item.item[=].text = "UUID de identificación"
* item[=].item.item[=].answer.valueString = "5f9f5ae5-e821-412d-8b58-9834a7a439c0"
* item[=].item.item[+].linkId = "codigoResidenciaHabitual"
* item[=].item.item[=].text = "Codigo Nivel Geográfico Subnacional de la Residencia Habitual de la Persona afectada por el ESAVI"
* item[=].item.item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/DirOrgNotiCS#MX_CX_09015 "Cuauhtémoc (Municipio), Ciudad de Mexico, Mexico"
* item[=].item.item[+].linkId = "nombreResidenciaHabitual"
* item[=].item.item[=].text = "Nombre Nivel Geográfico Subnacional de la Residencia Habitual de la Persona afectada por el ESAVI"
* item[=].item.item[=].answer.valueString = "Tlanepantla de Baz, México"
* item[=].item.item[+].linkId = "sexoPaciente"
* item[=].item.item[=].text = "Sexo del vacunado."
* item[=].item.item[=].answer.valueCoding = http://hl7.org/fhir/CodeSystem/administrative-gender#Male "Male"
* item[=].item.item[+].linkId = "fechaNacimiento"
* item[=].item.item[=].text = "Fecha de nacimiento del vacunado"
* item[=].item.item[=].answer.valueDate = "1985-02-02"
* item[=].item.item[+].linkId = "etnia"
* item[=].item.item[=].text = "Nombre de la etnia con la que se identifica el vacunado"
* item[=].item.item[=].answer.valueString = "indigena"
* item[+].linkId = "antecedentesMedicos"
* item[=].text = "Antecedentes médicos identificados por el paciente"
* item[=].item[0].linkId = "antecedentesEnfermedadesPrevias"
* item[=].item[=].text = "Antecedentes médicos reportados"
* item[=].item[=].item[0].linkId = "descripcionEnfPrevia"
* item[=].item[=].item[=].text = "Descripción de los problemas de salud previos en la persona afectada por el ESAVI con énfasis en comorbilidades o enfermedades concomitantes al evento adverso, eventos previos similares y eventos médicos relevantes para el evento de salud actual (si la enfermedad está codificada, es la descripción correspondiente al código)."
* item[=].item[=].item[=].answer.valueString = "alergia a penicilina"
* item[=].item[=].item[+].linkId = "codigoMedDRAEnfPrevia"
* item[=].item[=].item[=].text = "Código MedDRA del antecedente médico"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/CodigoMedDRAEnfPreviaCS#10034292 "alergia a penicilina"
* item[=].item[=].item[+].linkId = "otrosCodigosEnfPrevia"
* item[=].item[=].item[=].text = "Código CIE-10/CIE-11/Snomed del antecedente médico"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EnfermedadesPreviasCodificacionCS#91936005 "alergia a penicilina"
* item[=].item[+].linkId = "antecedentesEventosAdversos"
* item[=].item[=].text = "Declaración de existencia de eventos adversos previos"
* item[=].item[=].item[0].linkId = "antecedentesAdvSimilar"
* item[=].item[=].item[=].text = "Antecedente de eventos adversos similares al actual"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/RespuestaSiNoNosabeCS#1 "Si"
* item[=].item[=].item[+].linkId = "alergiaMedicamentos"
* item[=].item[=].item[=].text = "Antecedente de reacciones alérgicas a medicamentos"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/RespuestaSiNoNosabeCS#1 "Si"
* item[=].item[=].item[+].linkId = "alergiaVacunas"
* item[=].item[=].item[=].text = "Antecedente de reacciones alérgicas a otras vacunas"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/RespuestaSiNoNosabeCS#1 "si"
* item[=].item[+].linkId = "antecedentesSarsCov2"
* item[=].item[=].text = "Antecedente de diagnóstico de infección por SARS-CoV-2"
* item[=].item[=].item.linkId = "diagnosticoprevioSarsCov2"
* item[=].item[=].item.text = "Antecedente de diagnóstico de infección por SARS-CoV-2 (Si/No/No Sabe)"
* item[=].item[=].item.answer.valueCoding = http://paho.org/esavi/CodeSystem/RespuestaSiNoNosabeCS#2 "No"
* item[+].linkId = "antecedentesFarmacosVacunas"
* item[=].text = "Antecedentes Farmacológicos"
* item[=].item[0].linkId = "datosVacunas"
* item[=].item[=].text = "Datos de las vacunas administradas"
* item[=].item[=].item[0].linkId = "nombreVacuna"
* item[=].item[=].item[=].text = "Nombre de la vacuna administrada"
* item[=].item[=].item[=].answer.valueString = "BioNTech"
* item[=].item[=].item[+].linkId = "identificadorVacuna"
* item[=].item[=].item[=].text = "Identificador correlativo de la vacuna"
* item[=].item[=].item[=].answer.valueInteger = 1212121
* item[=].item[=].item[+].linkId = "nombreFabricante"
* item[=].item[=].item[=].text = "Nombre del fabricante o titular del registro sanitario"
* item[=].item[=].item[=].answer.valueString = "Pfizer/Biotech"
* item[=].item[=].item[+].linkId = "numeroDosisVacuna"
* item[=].item[=].item[=].text = "Numero de la dosis"
* item[=].item[=].item[=].answer.valueInteger = 1
* item[=].item[=].item[+].linkId = "numeroLote"
* item[=].item[=].item[=].text = "Númer del Lote de la Vacuna administrada"
* item[=].item[=].item[=].answer.valueString = "EK42412"
* item[=].item[=].item[+].linkId = "fechaVencimientoVacuna"
* item[=].item[=].item[=].text = "Fecha de Vencimiento de vacuna"
* item[=].item[=].item[=].answer.valueDate = "2021-01-04"
* item[=].item[=].item[+].linkId = "numeroLoteDiluyente"
* item[=].item[=].item[=].text = "Numero del lote del diluyente de la vacuna"
* item[=].item[=].item[=].answer.valueString = "R20J17"
* item[=].item[=].item[+].linkId = "fechaVencimientoDiluyente"
* item[=].item[=].item[=].text = "Fecha de vencimiento del diluyente de la vacuna"
* item[=].item[=].item[=].answer.valueDate = "2022-06-01"
* item[=].item[+].linkId = "datosVacunacion"
* item[=].item[=].text = "Datos relacionados con el proceso de vacunación"
* item[=].item[=].item[0].linkId = "nombreVacunatorio"
* item[=].item[=].item[=].text = "Nombre del vacunatorio según código OPS"
* item[=].item[=].item[=].answer.valueString = "Hospital General de México"
* item[=].item[=].item[+].linkId = "fechaVacunacion"
* item[=].item[=].item[=].text = "Fecha de vacunación"
* item[=].item[=].item[=].answer.valueDate = "2020-12-24"
* item[=].item[=].item[+].linkId = "codigoDireccionVacunatorio"
* item[=].item[=].item[=].text = "Código del nivel geográfico subnacional de la ubicación de la institución de salud en la que se administró la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/DirOrgNotiCS#MX_CX_09015 "Cuauhtémoc (Municipio), Ciudad de Mexico, Mexico"
* item[=].item[=].item[+].linkId = "nombreDireccionVacunatorio"
* item[=].item[=].item[=].text = "Dirección completa de la institución en la que se administró la vacuna"
* item[=].item[=].item[=].answer.valueString = "Dr. Balmis 148, Doctores, Cuauhtémoc, 06720 Ciudad de México, CDMX, México"
* item[=].item[=].item[+].linkId = "fechaHoraReconstitucionVacuna"
* item[=].item[=].item[=].text = "Fecha y hora en la cual se reconstituyó la vacuna registrada"
* item[=].item[=].item[=].answer.valueDateTime = "2020-12-24T08:30:00Z"
* item[+].linkId = "registroESAVI"
* item[=].text = "Registro de ESAVI desarrollado por el vacunado"
* item[=].item[0].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI "
* item[=].item[=].item[=].answer.valueString = "anafilaxia"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10002218 "anafilaxia"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#39579001 "anafilaxia"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2020-12-24"
* item[=].item[=].item[+].linkId = "horaESAVI"
* item[=].item[=].item[=].text = "Hora de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueTime = "08:40:00"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "anafilaxia post vacunación"
* item[=].item[+].linkId = "gravedadESAVI"
* item[=].item[=].text = "Determinación del estado de gravedad del ESAVI"
* item[=].item[=].item[0].linkId = "tipoGravedad"
* item[=].item[=].item[=].text = "¿ESAVI Grave?"
* item[=].item[=].item[=].answer.valueBoolean = true
* item[=].item[=].item[+].linkId = "gravMuerte"
* item[=].item[=].item[=].text = "Muerte"
* item[=].item[=].item[=].answer.valueBoolean = false
* item[=].item[=].item[+].linkId = "gravRiesgoVida"
* item[=].item[=].item[=].text = "Amenaza la vida al momento de la detección del ESAVI"
* item[=].item[=].item[=].answer.valueBoolean = true
* item[=].item[=].item[+].linkId = "gravDiscapacidad"
* item[=].item[=].item[=].text = "Genera discapacidad severa o permanente al momento de la detección"
* item[=].item[=].item[=].answer.valueBoolean = false
* item[=].item[=].item[+].linkId = "gravHospitalizacion"
* item[=].item[=].item[=].text = "Hospitalización o prolongación de la misma"
* item[=].item[=].item[=].answer.valueBoolean = false
* item[=].item[=].item[+].linkId = "gravAnomaliaCongenita"
* item[=].item[=].item[=].text = "Anomalía congénita"
* item[=].item[=].item[=].answer.valueBoolean = false
* item[=].item[=].item[+].linkId = "gravAborto"
* item[=].item[=].item[=].text = "Aborto"
* item[=].item[=].item[=].answer.valueBoolean = false
* item[=].item[=].item[+].linkId = "gravMuerteFetal"
* item[=].item[=].item[=].text = "Muerte fetal"
* item[=].item[=].item[=].answer.valueBoolean = false
* item[=].item[=].item[+].linkId = "otrosEventosImportantes"
* item[=].item[=].item[=].text = "Otros Eventos considerados Médicamente Importantes"
* item[=].item[=].item[=].answer.valueBoolean = false
* item[=].item[+].linkId = "desenlaceESAVI"
* item[=].item[=].text = "Desenlace ESAVI"
* item[=].item[=].item[0].linkId = "codDesenlaceESAVI"
* item[=].item[=].item[=].text = "Código Desenlace ESAVI"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/ClasificacionDesenlaceCS#1 "Recuperado Completamente"
* item[=].item[=].item[+].linkId = "fechaInicioInvestigacion"
* item[=].item[=].item[=].text = "Fecha en la cual se inicia investigación"
* item[=].item[=].item[=].answer.valueDate = "2020-12-25"