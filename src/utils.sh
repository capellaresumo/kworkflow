function kworkflow-help()
{
  echo -e "Usage: kw cmd [-l|-v]"

  echo -e "\nThe current supported targets are:\n" \
       "\t -g - guest machine\n" \
       "\t -h - host machine\n"

  echo -e "\nCommands:\n" \
    "\tbuild,b - Build Kernel and modules\n" \
    "\tinstall,i [-g|-h] - Install modules\n" \
    "\tbi - Build and install modules\n" \
    "\tprepare,p - Deploy basic environment in the VM\n" \
    "\tnew,n [-g|-h] - Install new Kernel image\n" \
    "\tssh,s - Enter in the vm\n" \
    "\tmount - Mount partition with qemu-nbd\n" \
    "\tumount - Umount partition created with qemu-nbd\n" \
    "\tvars - Show variables\n" \
    "\tup,u - Wake up vm\n" \
    "\tcodestyle - Apply checkpatch on directory or file\n" \
    "\tmaintainers - Return the maintainers and the mailing list\n" \
    "\set-deploy-target - Set default target\n" \
    "\thelp"
}
