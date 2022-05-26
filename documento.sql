CREATE TABLE IF NOT EXISTS `documento` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `codigo` varchar(255) NOT NULL,
  `tipo_doc` varchar(2) DEFAULT NULL,
  `sist_arma` varchar(2) DEFAULT NULL,
  `pertenencia` varchar(2) DEFAULT NULL,
  `subsistema` varchar(2) DEFAULT NULL,
  `num_proyecto` int(4) unsigned zerofill DEFAULT NULL,
  `subdivision` int(3) unsigned zerofill DEFAULT NULL,
  `anio` int(2) unsigned zerofill DEFAULT NULL,
  `num_version` int(2) unsigned zerofill DEFAULT NULL,
  `num_faa` varchar(255) DEFAULT NULL,
  `titulo` text,
  `resumen` text,
  `enlace_archivo` varchar(255) DEFAULT NULL,
  `enlace_archivo_pdf` varchar(255) DEFAULT NULL,
  `estado` varchar(10) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `nota` text NOT NULL,
  `volante` varchar(16) DEFAULT NULL,
  `fecha_envio` date NOT NULL,
  `fecha_alta` date NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `codigo` (`tipo_doc`,`sist_arma`,`pertenencia`,`subsistema`,`num_proyecto`,`subdivision`,`anio`,`num_version`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Volcado de datos para la tabla `documento`
--

INSERT INTO `documento` (`id`, `codigo`, `tipo_doc`, `sist_arma`, `pertenencia`, `subsistema`, `num_proyecto`, `subdivision`, `anio`, `num_version`, `num_faa`, `titulo`, `resumen`, `enlace_archivo`, `enlace_archivo_pdf`, `estado`, `id_usuario`, `fecha`, `nota`, `volante`, `fecha_envio`, `fecha_alta`) VALUES
(61, 'PL_CC_02_AC_0369_01_11_00', 'PL', 'CC', '02', 'AC', 0369, 001, 11, 00, NULL, 'CARCAZA REFRIGERACION AIRE ALTERNADOR', 'CARCAZA REFRIGERACION AIRE ALTERNADOR BANCO DE PRUEBA', '../documentos/privado/pl/PL_CC_02_AC_0369_01_11_00.rar', NULL, 'aprobado', 16, '2011-09-05', '', '', '0000-00-00', '0000-00-00'),
(73, 'PL_SU_01_ES_0225_01_10_00', 'PL', 'SU', '01', 'ES', 0225, 001, 10, 00, NULL, 'TOMA ALAR TRASERA DERECHA ALA FUSELAJE SUKHOI SU-29', 'Toma alar trasera derecha ala fuselaje sukhoi SU-29PL-SU-1-ES-0225-01-10-00', '../documentos/privado/pl/PL_SU_01_ES_0225_01_10_00.rar', NULL, 'aprobado', 17, '2010-04-14', '', '', '0000-00-00', '0000-00-00'),
(67, 'PL_MX_01_HI_0116_00_09_01', 'PL', 'MX', '01', 'HI', 0116, 000, 09, 01, NULL, 'PIVOT INDICADOR MECANISMO CONTROL ALERON', 'Pivot indicador mecanismo control aleron', '../documentos/privado/pl/PL_MX_01_HI_0116_00_09_01.rar', NULL, 'aprobado', 17, '2009-10-06', 'falta plano en planoteca\r\n', '', '0000-00-00', '0000-00-00'),
(72, 'PL_CC_02_AC_0084_01_09_01', 'PL', 'CC', '02', 'AC', 0084, 001, 09, 01, NULL, 'ADAPTADOR GENERADOR Y ALTERNADOR PARA BANCO DE ENSAYOS', 'Adaptador generador y alternador para banco de ensayos', '../documentos/privado/pl/PL_CC_02_AC_0084_01_09_01.rar', NULL, 'aprobado', 17, '2009-06-08', '', '', '0000-00-00', '0000-00-00'),
(69, 'PL_CC_04_AC_0064_01_09_01', 'PL', 'CC', '04', 'AC', 0064, 001, 09, 01, NULL, 'MORDAZA PARA TORQUEAR POLEA ALTERNADOR CESSNA 182', 'Mordaza para torquear polea alternador Cessna 182', '../documentos/privado/pl/PL_CC_04_AC_0064_01_09_01.rar', NULL, 'aprobado', 17, '2009-07-01', '', '', '0000-00-00', '0000-00-00'),
(70, 'PL_VA_02_AC_0067_01_09_01', 'PL', 'VA', '02', 'AC', 0067, 001, 09, 01, NULL, 'MANCHON BANCO DE PRUEBA DE GENERADORES Y ALTERNADORES', 'Manchon Banco de prueba de generadores y alternadores', '../documentos/privado/pl/PL_VA_02_AC_0067_01_09_01.rar', NULL, 'aprobado', 17, '2009-09-07', 'indicar en el resumen el numero de parte, sistema de arma o algun otro dato que demas informacion sobre el trabajo realizado.', '', '0000-00-00', '0000-00-00'),
(71, 'PL_SU_01_ES_0258_01_10_01', 'PL', 'SU', '01', 'ES', 0258, 001, 10, 01, NULL, 'TOMA ALAR TRASERA IZQ. ALA FUSELAJE', 'Toma alar trasera izq. ala fuselaje', '../documentos/privado/pl/PL_SU_01_ES_0258_01_10_01.rar', NULL, 'aprobado', 17, '2010-04-19', '', '', '0000-00-00', '0000-00-00'),
(75, 'PL_CC_01_MT_0281_01_10_00', 'PL', 'CC', '01', 'MT', 0281, 001, 10, 00, NULL, 'CONJUNTO CAMARA', 'conjunto escape cessna\r\nnumero de planos:10', '../documentos/privado/pl/PL_CC_01_MT_0281_01_10_00.rar', NULL, 'aprobado', 16, '2010-09-16', '', '', '0000-00-00', '0000-00-00'),
(76, 'PL_MX_01_ES_0394_01_10_00', 'PL', 'MX', '01', 'ES', 0394, 001, 10, 00, NULL, 'SOPORTE SPOILER IZQUIERDO', 'soporte spoiler izquierdo', '../documentos/privado/pl/PL_MX_01_ES_0394_01_10_00.rar', NULL, 'archivado', 16, '2010-10-14', '', '', '0000-00-00', '0000-00-00'),
(77, 'PL_MX_02_AC_0316_01_10_00', 'PL', 'MX', '02', 'AC', 0316, 001, 10, 00, NULL, 'CARCAZA DE REFRIGERACION', 'BANCO SOCEA', '../documentos/privado/pl/PL_MX_02_AC_0316_01_10_00.rar', NULL, 'aprobado', 16, '2010-09-20', '', '', '0000-00-00', '0000-00-00');
