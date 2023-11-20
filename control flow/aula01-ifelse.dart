void main() {
  var name = "Greg";
  var wrongName = "Wrong";
  var storedName = "Greg";

  if (wrongName == storedName) {
    print('Name matches stored name!');
  } else {
    print('Sorry, the name is invalid!');
  }

  // LAST LETTER OF STRING
  var lastLetter = storedName[storedName.length - 1];

  if (name[name.length - 1] == lastLetter) {
    print('the last letter matches');
  }
}
