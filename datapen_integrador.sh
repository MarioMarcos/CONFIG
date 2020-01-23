#!/bin/bash
HOME_INTEGRADOR=/opt/websites/tre_10724_sisdepen-integrador
PAR_LOG_DIR=/opt/approtinas/tre_10724_sisdepen-integrador/logs
PAR_CONFIG=/opt/appconf/tre_10724_sisdepen-integrador/config/integrador.properties
PAR_UF=AC,AM,RN,SC,TO

set -e  # Interrompe execução imediatamente em caso de algum comando com erro.
java -jar "$HOME_INTEGRADOR/datapen-integracao.jar" dados.uf="$PAR_UF" filtrar.por.uf=true logBasePath="$PAR_LOG_DIR" config="$PAR_CONFIG"
teste aurelio alteraçao 





