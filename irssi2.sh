#!/bin/bash
source colores.sh
clear
echo -e "

$azul

     ██╗██████╗░░██████╗░██████╗██╗██████╗░
     ██║██╔══██╗██╔════╝██╔════╝██║╚════██╗
     ██║██████╔╝╚█████╗░${rojo}╚█████╗░██║░░███╔═╝
     ██║██╔══██╗░╚═══██╗░╚═══██╗██║██╔══╝░░
     ██║██║░░██║██████╔╝██████╔╝██║███████╗
     ╚═╝╚═╝░░╚═╝╚═════╝░╚═════╝░╚═╝╚══════╝
$azul   ┌════════════════════════════════════════┐
$azul   █${GREEN}  $rojo  iniciando proceso de instalacion    ${GRAY}$azul█
$azul   └════════════════════════════════════════┘
     
$azul# para usar a futuro la heeramienta escriba
$verde└═══════════════════$cyan irssi2
"

cp colores.sh $PREFIX/bin && cp irssi2 $PREFIX/bin && cd $PREFIX/bin && chmod +x irssi2


