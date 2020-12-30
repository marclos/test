In the general case, you can do this using the --remote flag to git archive, like so:
  
  $ git archive -o repo.tar --remote=<repo url> <commit id>
    
git archive -o back.tar --remote=https://github.com/marclos/Climate_Change_Narratives 7dd9a0dc11c145b95346cb3dada04935069341d1