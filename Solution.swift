class Solution {
    
    
    func isValidSudoku(_ board: [[Character]]) -> Bool {
        // Filas y columnas sin repetir el mismo numero
        // Cada cuadro debe tener un numero del 1-9 sin repetirse
        // Los cuadros de 3x3 deben tener numeros entre 1-9 sin repetirse 
        
            let lenghtSudoku = 9
        
            guard board.count == lenghtSudoku, board[0].count == lenghtSudoku else {return false}
           
        
            //Validate 1 Filas y columnas sin repetir el mismo numero
            for row in 0..<lenghtSudoku {
                var count = [Int]()
                
                for column in 0..<lenghtSudoku {
                    print(column)
                    var sudoku = count[board][row][column]
                }
            }
            return true
    } 
}