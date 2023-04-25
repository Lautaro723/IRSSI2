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
$azul   └════════════════════════════════════════┘"
cp colores.sh $PREFIX/bin && cp irssi2 $PREFIX/bin && cd $PREFIX/bin && chmod +x irssi2


