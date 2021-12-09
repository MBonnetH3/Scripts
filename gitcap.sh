read -p "Write the commit message: " message

gitacp() {
  git add *
  git status
  git commit -m "$1"
  git push
}

gitacp $message