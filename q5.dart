void main() {
  num temp = 42;

  if (temp < 0) {
    print("Freezing weather");
  } else if (temp >= 0 && temp < 10) {
    print("Very Cold Weather");
  } else if (temp >= 10 && temp < 20) {
    print("Cold Weather");
  } else if (temp >= 20 && temp < 30) {
    print("Normal Temp");
  } else if (temp >= 30 && temp < 40) {
    print("Its Hot");
  } else if (temp >= 40) {
    print("Very hot weather");
  } else {
    print("Not a valid temperature");
  }
}
