nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray', 'Camilo']
nombres.select {|e| e.length > 5}
nombres.map {|e| e.downcase}
nombres.select {|e| e if e[0] == 'P'}
nombres.count {|e| e[0] == 'A' || e[0] == 'B' || e[0] == 'C'}
nombres.map {|e| e.length}
