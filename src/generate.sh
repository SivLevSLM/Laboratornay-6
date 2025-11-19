generate_number() {
  min=$1
  max=$2
  echo $(( RANDOM % (max - min + 1) + min ))
}
