const { colors } = require('tailwindcss/defaultTheme');
const defaultTheme = require('tailwindcss/defaultTheme');
// const colors = require("tailwindcss/colors");

module.exports = {
  purge: [
    '../**/*.html.eex',
    '../**/*.html.leex',
    '../**/views/**/*.ex',
    '../**/live/**/*.ex',
    './js/**/*.js',
  ],
  theme: {
    fontFamily: {
      sans: ['Inter var', ...defaultTheme.fontFamily.sans],
    },
  },
  variants: {
    //backgroundColor: ["responsive", "hover", "focus", "active"]
  },
  corePlugins: {
    float: false,
  },
  plugins: [
    require('@tailwindcss/forms'),
    require('@tailwindcss/typography'),
    require('@tailwindcss/aspect-ratio'),
  ],
};
