module LogosHelper
  require 'csv'
    RGB_COLORS_COTTON = {
      Black:	[0,0,0],
      Onyx:	[51, 53, 56],
      Charcoal:	[95, 100, 104],
      Concrete:	[151, 160, 167],
      Quicksilver:	[228, 229, 230],
      Bleach:	[255, 255, 255],
      'Rich Brown':	[55, 40, 32],
      Mushroom:	[113, 98, 87],
      Sand:	[186, 179, 160],
      Natural:	[249, 244, 236],
      Navy:	[8, 30, 44],
      Ultramarine:	[41, 33, 125],
      Lagoon:	[0, 62, 102],
      Cerulean:	[1, 105, 202],
      Cornflower:	[82, 154, 252],
      Cyan:	[0, 159, 241],
      Peacock:	[1, 174, 201],
      Aruba:	[157, 251, 231],
      Lake:	[106, 196, 221],
      Seafoam:	[76, 166, 150],
      Reef:	[0, 148, 125],
      Teal:	[0, 113, 113],
      Pine:	[43, 68, 35],
      Kelly:	[33, 119, 47],
      Jade:	[20, 178, 90],
      Turf:	[96, 147, 59],
      Lime:	[160, 206, 62],
      Goldenrod:	[213, 208, 58],
      Yellow:	[255, 247, 27],
      Sunflower:	[255, 201, 56],
      Caramel:	[216, 161, 94],
      Clementine:	[255, 154, 35],
      'Living Coral':	[251, 104, 109],
      Persimmon:	[253, 81, 48],
      'Red Orange':	[219, 29, 60],
      Red:	[197, 15, 45],
      'Burnt Orange':	[168, 76, 40],
      Rust:	[118, 55, 66],
      Maroon:	[88, 28, 50],
      'Deep Pink':	[196, 8, 118],
      Hibiscus:	[222, 75, 155],
      Blush:	[253, 174, 202],
      Peach:	[247, 191, 171],
      Lavender:	[160, 141, 214],
      Iris:	[119, 71, 159],
      Purple:	[93, 30, 92],
      'Royal Purple':	[64, 30, 114],
      Moose:	[101, 60, 44],
      Violet:	[103, 83, 178],
      'Green Apple':	[118, 199, 39],
      Carrot:	[253, 103, 62],
      Lapis:	[60, 47, 143],
      Parrot:	[47, 208, 120],
      'French Blue': [99, 142, 228],
      'Dark Green': [47, 74, 52],
    }.freeze
    
    YARN_COLORS_COTTON = {
      Aruba: '#9dfbe7',
      Black: '#000000',
      Bleach: '#ffffff',
      Blush: '#fdaeca',
      'Burnt Orange': '#a84c28',
      Caramel: '#d8a15e',
      Carrot: '#fd673e',
      Cerulean: '#0169ca',
      Charcoal: '#5f6468',
      Clementine: '#ff9a23',
      Concrete: '#97a0a7',
      Cornflower: '#529afc',
      Cyan: '#009ff1',
      'Deep Pink': '#c40876',
      'French Blue': '#638ee4',
      Goldenrod: '#d5d03a',
      'Green Apple': '#76c727',
      Hibiscus: '#de4b9b',
      Iris: '#77479f',
      Jade: '#14b25a',
      Kelly: '#21772f',
      Lagoon: '#003e66',
      Lake: '#6ac4dd',
      Lapis: '#3c2f8f',
      Lavender: '#a08dd6',
      Lime: '#a0ce3e',
      'Living Coral': '#fb686d',
      Maroon: '#581c32',
      Moose: '#653c2c',
      Mushroom: '#716257',
      Natural: '#f9f4ec',
      Navy: '#081e2c',
      Onyx: '#333538',
      Parrot: '#2fd078',
      Peach: '#f7bfab',
      Peacock: '#01aec9',
      Persimmon: '#fd5130',
      Pine: '#2b4423',
      Purple: '#5d1e5c',
      Quicksilver: '#e4e5e6',
      Red: '#c50f2d',
      'Red Orange': '#db1d3c',
      Reef: '#00947d',
      'Rich Brown': '#372820',
      'Royal Purple': '#401e72',
      Rust: '#763742',
      Sand: '#bab3a0',
      Seafoam: '#4ca696',
      Sunflower: '#ffc938',
      Teal: '#007171',
      Turf: '#60933b',
      Ultramarine: '#29217d',
      Violet: '#6753b2',
      Yellow: '#fff71b',
      'Dark Green': '#2f4a34',
    }.freeze
      
end
