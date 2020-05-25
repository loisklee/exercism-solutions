//
// This is only a SKELETON file for the 'Gigasecond' exercise. It's been provided as a
// convenience to get you started writing code faster.
//

export const gigasecond = (date) => {
  // get date time in millisecond since epoch time
  // add a gigamillisecond to it
  return new Date(date.getTime() + 10**12)
};
