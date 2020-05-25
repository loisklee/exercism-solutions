export const toRna = (dna) => {

  const DNA = ["A", "C", "G", "T"];
  const RNA = ["U", "G", "C", "A"];

  // if there's no input, return empty
  if (!dna) {
    return '';
  }

  // split string, create new array with map with results of:
  // each itm, compare with the keys in DNA array
  // return the value that satisfies condition of: 
  // key in DNA array equals the itm and there is RNA correspondent at that index
  // filter out falsey values and join array to string
  return dna.split('')
    .map(itm => DNA.map((key, i) => key === itm && RNA[i]).filter(Boolean))
    .join('');
};
