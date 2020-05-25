// recursive solution
export const reverseString = (message) => {
  if (message == ""){
    return "";
  } else {
    return reverseString(message.substring(1)) + message.charAt(0);
  }
};
