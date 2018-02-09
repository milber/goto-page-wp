# States
usa = 'U.S.A.'
states_data = [
  {iso_abbr: "AL", country: usa, name: "Alabama"},
  {iso_abbr: "AK", country: usa, name: "Alaska"},
  {iso_abbr: "AS", country: usa, name: "American Samoa"},
  {iso_abbr: "AZ", country: usa, name: "Arizona"},
  {iso_abbr: "AR", country: usa, name: "Arkansas"},
  {iso_abbr: "CA", country: usa, name: "California"},
  {iso_abbr: "CO", country: usa, name: "Colorado"},
  {iso_abbr: "CT", country: usa, name: "Connecticut"},
  {iso_abbr: "DE", country: usa, name: "Delaware"},
  {iso_abbr: "DC", country: usa, name: "District of Columbia"},
  {iso_abbr: "FM", country: usa, name: "Federated States of Micronesia"},
  {iso_abbr: "FL", country: usa, name: "Florida"},
  {iso_abbr: "GA", country: usa, name: "Georgia"},
  {iso_abbr: "GU", country: usa, name: "Guam"},
  {iso_abbr: "HI", country: usa, name: "Hawaii"},
  {iso_abbr: "ID", country: usa, name: "Idaho"},
  {iso_abbr: "IL", country: usa, name: "Illinois"},
  {iso_abbr: "IN", country: usa, name: "Indiana"},
  {iso_abbr: "IA", country: usa, name: "Iowa"},
  {iso_abbr: "KS", country: usa, name: "Kansas"},
  {iso_abbr: "KY", country: usa, name: "Kentucky"},
  {iso_abbr: "LA", country: usa, name: "Louisiana"},
  {iso_abbr: "ME", country: usa, name: "Maine"},
  {iso_abbr: "MH", country: usa, name: "Marshall Islands"},
  {iso_abbr: "MD", country: usa, name: "Maryland"},
  {iso_abbr: "MA", country: usa, name: "Massachusetts"},
  {iso_abbr: "MI", country: usa, name: "Michigan"},
  {iso_abbr: "MN", country: usa, name: "Minnesota"},
  {iso_abbr: "MS", country: usa, name: "Mississippi"},
  {iso_abbr: "MO", country: usa, name: "Missouri"},
  {iso_abbr: "MT", country: usa, name: "Montana"},
  {iso_abbr: "NE", country: usa, name: "Nebraska"},
  {iso_abbr: "NV", country: usa, name: "Nevada"},
  {iso_abbr: "NH", country: usa, name: "New Hampshire"},
  {iso_abbr: "NJ", country: usa, name: "New Jersey"},
  {iso_abbr: "NM", country: usa, name: "New Mexico"},
  {iso_abbr: "NY", country: usa, name: "New York"},
  {iso_abbr: "NC", country: usa, name: "North Carolina"},
  {iso_abbr: "ND", country: usa, name: "North Dakota"},
  {iso_abbr: "OH", country: usa, name: "Ohio"},
  {iso_abbr: "OK", country: usa, name: "Oklahoma"},
  {iso_abbr: "OR", country: usa, name: "Oregon"},
  {iso_abbr: "PW", country: usa, name: "Palau"},
  {iso_abbr: "PA", country: usa, name: "Pennsylvania"},
  {iso_abbr: "PR", country: usa, name: "Puerto Rico"},
  {iso_abbr: "RI", country: usa, name: "Rhode Island"},
  {iso_abbr: "SC", country: usa, name: "South Carolina"},
  {iso_abbr: "SD", country: usa, name: "South Dakota"},
  {iso_abbr: "TN", country: usa, name: "Tennessee"},
  {iso_abbr: "TX", country: usa, name: "Texas"},
  {iso_abbr: "UT", country: usa, name: "Utah"},
  {iso_abbr: "VT", country: usa, name: "Vermont"},
  {iso_abbr: "VI", country: usa, name: "Virgin Islands"},
  {iso_abbr: "VA", country: usa, name: "Virginia"},
  {iso_abbr: "WA", country: usa, name: "Washington"},
  {iso_abbr: "WV", country: usa, name: "West Virginia"},
  {iso_abbr: "WI", country: usa, name: "Wisconsin"},
  {iso_abbr: "WY", country: usa, name: "Wyoming"},
]
states = State.create!(states_data)