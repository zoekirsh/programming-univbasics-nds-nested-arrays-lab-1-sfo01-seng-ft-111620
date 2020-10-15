# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
  
  produce_storage_room = [
    CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE
    ]
  p produce_storage_room
end

def sorted_matrix
 
  sorted_storage_room = [
    CONVENTIONAL_PRODUCE.sort,
    ORGANIC_PRODUCE.sort 
    ]
    p sorted_storage_room
end

def matrix_lookup(matrix, row, column)
  p matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
  matrix[row][column] = new_value
  p matrix 
end
