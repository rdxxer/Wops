#!/bin/bash
echo -e "\033[92m██╗    ██╗ ██████╗ ██████╗ ███████╗██╗      █████╗ ███╗   ██╗ ██████╗ \033[m"
echo -e "\033[92m██║    ██║██╔═══██╗██╔══██╗██╔════╝██║     ██╔══██╗████╗  ██║██╔════╝ \033[m"
echo -e "\033[92m██║ █╗ ██║██║   ██║██████╔╝███████╗██║     ███████║██╔██╗ ██║██║  ███╗\033[m"
echo -e "\033[92m██║███╗██║██║   ██║██╔═══╝ ╚════██║██║     ██╔══██║██║╚██╗██║██║   ██║\033[m"
echo -e "\033[92m╚███╔███╔╝╚██████╔╝██║     ███████║███████╗██║  ██║██║ ╚████║╚██████╔╝\033[m"
echo -e "\033[92m ╚══╝╚══╝  ╚═════╝ ╚═╝     ╚══════╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ \033[m"
echo -e "\n"
echo -e "✨ \033[1mWopslang v0.1.3 alpha Builder\033[m"
echo -e "\033[91mWarning: This is alpha version. Some critical issues might be appeared.\033[m"
echo -e -n "- make install..."
make clean
make 
echo -e "\033[94mDone! Happy coding with Wopslang :)\033[m"
