p [1, 2, 3, 4, 5].collect { |number| number + 1 }

p [1, 2, 3, 4, 5].select { |number| number.odd? }

p [1, 2, 3, 4, 5].detect { |number| number.even? }