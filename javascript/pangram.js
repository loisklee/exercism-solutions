// is there set in javascript?
// if so, i'd use set, throw the sentence into set
// make sentence lowercase, find only letters a-z using regex, case insensitive
// if the result equals 26, return true, if not, false

export const isPangram = (sentence) => {
  if (new Set(sentence.toLowerCase().match(/[a-z]/gi)).size === 26) {
    return true;
  } else {
    return false;
  }
};