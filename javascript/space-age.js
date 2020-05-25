//
// This is only a SKELETON file for the 'Space Age' exercise. It's been provided as a
// convenience to get you started writing code faster.
//

export const age = (planet, planetAgeInSeconds) => {
  let PLANETS = {
    'mercury': 0.2408467,
    'venus': 0.61519726,
    'mars': 1.8808158,
    'earth': 1.0,
    'jupiter': 11.862615,
    'saturn': 29.447498,
    'uranus': 84.016846,
    'neptune': 164.79132
    };

    let earthSeconds = 31557600;

    // to convert seconds into an age at a given the planet, the formula is:
    // ageInSeconds / 31557600 * said planet's orbital conversion rate
    // toFixed() method formats a number using fixed-point notation.
    return Number((planetAgeInSeconds / (earthSeconds * PLANETS[planet])).toFixed(2));
};
