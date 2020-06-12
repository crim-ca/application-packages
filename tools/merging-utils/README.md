
# Merging Application Package and Deploy Payload

To help in the update procedure of `Application Package` and the corresponding deployment JSON
payload that contains it, you can use the provided [merge script][merge_script] that will keep
them in sync by updating the payload with new CWL modifications.

Example:
    
    merge_app_deploy <path-to-app-package> <path-to-process-deploy>


[merge_script]: ./merge_app_deploy

It is recommended to add this location to your path so that the script becomes easily accessible from within any other
directory.
