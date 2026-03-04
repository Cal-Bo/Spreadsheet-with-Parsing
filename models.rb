  class IntegerPrimitive 
    
    attr_reader :value  # makes getter, attr_accessor for get and set

    def initialize(value) # Constructor
      @value = value
    end

    def traverse(visitor,runtime) 
      visitor.visitIntegerPrimitive(self,runtime)
    end
  end

  class FloatPrimitive
    attr_reader :value  

    def initialize(value) 
      @value = value
    end

    def traverse(visitor,runtime) 
      visitor.visitFloatPrimitive(self,runtime)
    end
  end

  class BooleanPrimitive
    attr_reader :value  

    def initialize(value) 
      @value = value
    end

    def traverse(visitor,runtime) 
      visitor.visitBooleanPrimitive(self,runtime)
    end
  end

  class StringPrimitive
    attr_reader :value 

    def initialize(value) 
      @value = value
    end

    def traverse(visitor,runtime) 
      visitor.visitStringPrimitive(self,runtime)
    end
  end

  class CellAddress
    attr_reader :left,:right  

    def initialize(left,right) 
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitCellAddress(self,runtime)
    end
  end

  class Add
    attr_reader :left, :right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitAdd(self,runtime)
    end
  end

  class Subtract
    attr_reader :left, :right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitSubtract(self,runtime)
    end
  end

  class Multiply
    attr_reader :left, :right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitMultiply(self,runtime)
    end
  end

  class Divide
    attr_reader :left, :right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitDivide(self,runtime)
    end
  end

  class Modulo
    attr_reader :left, :right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitModulo(self,runtime)
    end
  end

  class Exponentiation
    attr_reader :num, :exponet

    def initialize(num,exponet)
      @num = num
      @exponet = exponet
    end

    def traverse(visitor,runtime)
      visitor.visitExponentiation(self,runtime)
    end
  end

  class Negation
    attr_reader :num

    def initialize(num)
      @num = num
    end

    def traverse(visitor,runtime)
      visitor.visitNegation(self,runtime)
    end
  end

  class And
    attr_reader :left,:right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitAnd(self,runtime)
    end
  end

  class Or
    attr_reader :left,:right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitOr(self,runtime)
    end
  end

  class Not
    attr_reader :value

    def initialize(value)
      @value = value
    end

    def traverse(visitor,runtime)
      visitor.visitNot(self,runtime)
    end
  end

  class CellLvalue
    attr_reader :left,:right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitCellLvalue(self,runtime)
    end
  end

  class CellRvalue
    attr_reader :left,:right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitCellRvalue(self,runtime)
    end
  end

  class BitwiseAnd
    attr_reader :left,:right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitBitwiseAnd(self,runtime)
    end
  end

  class BitwiseOr
    attr_reader :left,:right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitBitwiseOr(self,runtime)
    end
  end

  class BitwiseXor
    attr_reader :left,:right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitBitwiseXor(self,runtime)
    end
  end

  class BitwiseNot
    attr_reader :value

    def initialize(value)
      @value = value
    end

    def traverse(visitor,runtime)
      visitor.visitBitwiseNot(self,runtime)
    end
  end

  class BitwiseLshift
    attr_reader :left,:right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitBitwiseLshift(self,runtime)
    end
  end

  class BitwiseRshift
    attr_reader :left,:right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitBitwiseRshift(self,runtime)
    end
  end

  class Equals
    attr_reader :left,:right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitEquals(self,runtime)
    end
  end

  class NotEquals
    attr_reader :left,:right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitNotEquals(self,runtime)
    end
  end

  class LessThan
    attr_reader :left,:right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitLessThan(self,runtime)
    end
  end

  class LessThanOrEqual
    attr_reader :left,:right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitLessThanOrEqual(self,runtime)
    end
  end

  class GreaterThan
    attr_reader :left,:right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitGreaterThan(self,runtime)
    end
  end

  class GreaterThanOrEqual
    attr_reader :left,:right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitGreaterThanOrEqual(self,runtime)
    end
  end

  class FloatToInt
    attr_reader :value

    def initialize(value)
      @value = value
    end

    def traverse(visitor,runtime)
      visitor.visitFloatToInt(self,runtime)
    end
  end

  class IntToFloat
    attr_reader :value

    def initialize(value)
      @value = value
    end

    def traverse(visitor,runtime)
      visitor.visitIntToFloat(self,runtime)
    end
  end

  class Max
    attr_reader :left,:right
    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitMax(self,runtime)
    end
  end

  class Min
    attr_reader :left,:right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitMin(self,runtime)
    end
  end

  class Mean
    attr_reader :left,:right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitMean(self,runtime)
    end
  end

  class Sum
    attr_reader :left,:right

    def initialize(left,right)
      @left = left
      @right = right
    end

    def traverse(visitor,runtime)
      visitor.visitSum(self,runtime)
    end
  end

  class Serializer  
    def visitIntegerPrimitive(node,runtime)
     "#{node.value}"
    end

    def visitFloatPrimitive(node,runtime)
      "#{node.value}"
    end

    def visitBooleanPrimitive(node,runtime)
      "#{node.value}"
    end

    def visitStringPrimitive(node,runtime)
      "#{node.value}"
    end

    def visitCellAddress(node,runtime)
      "(#{node.left}, #{node.right})"
    end

    def visitAdd(node,runtime)
      "(#{node.left.traverse(self, runtime)} + #{node.right.traverse(self, runtime)})"
    end

    def visitSubtract(node,runtime)
      "(#{node.left.traverse(self, runtime)} - #{node.right.traverse(self, runtime)})"
    end

    def visitMultiply(node,runtime)
      "(#{node.left.traverse(self, runtime)} * #{node.right.traverse(self, runtime)})"
    end

    def visitDivide(node,runtime)
      "(#{node.left.traverse(self, runtime)} / #{node.right.traverse(self, runtime)})"
    end

    def visitModulo(node,runtime)
      "(#{node.left.traverse(self, runtime)} % #{node.right.traverse(self, runtime)})"
    end

    def visitExponentiation(node,runtime)
      "#{node.num.traverse(self, runtime)}^#{node.exponet.traverse(self, runtime)}"
    end

    def visitNegation(node,runtime)
      "-#{node.num.traverse(self, runtime)}"
    end

    def visitAnd(node,runtime)
      "(#{node.left.traverse(self, runtime)} && #{node.right.traverse(self, runtime)})"
    end

    def visitOr(node,runtime)
      "(#{node.left.traverse(self, runtime)} || #{node.right.traverse(self, runtime)})"
    end

    def visitNot(node,runtime)
      "!#{node.value.traverse(self, runtime)}"
    end

    def visitCellLvalue(node,runtime)
      "[#{node.left.traverse(self, runtime)}, #{node.right.traverse(self, runtime)}]"
    end

    def visitCellRvalue(node,runtime)
      "#[#{node.left.traverse(self, runtime)}, #{node.right.traverse(self, runtime)}]"
    end

    def visitBitwiseAnd(node,runtime)
      "(#{node.left.traverse(self, runtime)} AND #{node.right.traverse(self, runtime)})"
    end

    def visitBitwiseOr(node,runtime)
      "(#{node.left.traverse(self, runtime)} OR #{node.right.traverse(self, runtime)})"
    end

    def visitBitwiseXor(node,runtime)
      "(#{node.left.traverse(self, runtime)} XOR #{node.right.traverse(self, runtime)})"
    end

    def visitBitwiseNot(node,runtime)
      "~#{node.value.traverse(self, runtime)}"
    end

    def visitBitwiseLshift(node,runtime)
      "#{node.left.traverse(self, runtime)} << #{node.right.traverse(self, runtime)}"
    end

    def visitBitwiseRshift(node,runtime)
      "(#{node.left.traverse(self, runtime)} >> #{node.right.traverse(self, runtime)})"
    end

    def visitEquals(node,runtime)
      "(#{node.left.traverse(self, runtime)} == #{node.right.traverse(self, runtime)})"
    end

    def visitNotEquals(node,runtime)
      "(#{node.left.traverse(self, runtime)} != #{node.right.traverse(self, runtime)})"
    end

    def visitLessThan(node,runtime)
      "(#{node.left.traverse(self, runtime)} < #{node.right.traverse(self, runtime)})"
    end

    def visitLessThanOrEqual(node,runtime)
      "(#{node.left.traverse(self, runtime)} <= #{node.right.traverse(self, runtime)})"
    end

    def visitGreaterThan(node,runtime)
      "(#{node.left.traverse(self, runtime)} > #{node.right.traverse(self, runtime)})"
    end

    def visitGreaterThanOrEqual(node,runtime)
      "(#{node.left.traverse(self, runtime)} >= #{node.right.traverse(self, runtime)})"
    end

    def visitFloatToInt(node,runtime)
      "int(#{node.value.traverse(self, runtime)})"
    end

    def visitIntToFloat(node,runtime)
      "float(#{node.value.traverse(self, runtime)})"
    end

    def visitMax(node,runtime)
      "max(#{node.left.traverse(self, runtime)}, #{node.right.traverse(self, runtime)})"
    end

    def visitMin(node,runtime)
      "min(#{node.left.traverse(self, runtime)}, #{node.right.traverse(self, runtime)})"
    end

    def visitMean(node,runtime)
      "mean(#{node.left.traverse(self, runtime)}, #{node.right.traverse(self, runtime)})"
    end

    def visitSum(node,runtime)
      "sum(#{node.left.traverse(self, runtime)}, #{node.right.traverse(self, runtime)})"
    end
    

    

  end

  class Evaluator
    def initialize(runtime)
      @runtime = runtime
    end
  
    def visitIntegerPrimitive(node, runtime)
      node
    end

    def visitFloatPrimitive(node, runtime)
      node
    end

    def visitBooleanPrimitive(node, runtime)
      node
    end

    def visitStringPrimitive(node, runtime)
      node
    end

    def visitCellAddress(node, runtime)
      
      #node
      cellAddress.new(node.left,node.right)
    end

    def visitAdd(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != IntegerPrimitive && num.class != FloatPrimitive) 
        raise "Wrong Type for Add"
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != IntegerPrimitive && num.class != FloatPrimitive)
        raise "Wrong Type for Add"
      end
      #make new primative to return, all nils to runtime
      if(num.class == IntegerPrimitive && num2.class == IntegerPrimitive)
      IntegerPrimitive.new(num.value + num2.value)
      else
      FloatPrimitive.new(num.value + num2.value)
      end
    end

    def visitSubtract(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != IntegerPrimitive && num.class != FloatPrimitive) 
        raise "Wrong Type for Subtract"
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != IntegerPrimitive && num.class != FloatPrimitive)
        raise "Wrong Type for Subtract"
      end
      if(num.class == IntegerPrimitive && num2.class == IntegerPrimitive)
        IntegerPrimitive.new(num.value - num2.value)
        else
        FloatPrimitive.new(num.value - num2.value)
        end
    end

    def visitMultiply(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != IntegerPrimitive && num.class != FloatPrimitive) 
        puts num.class
        raise "Wrong Type for Multiply"
      end
      num2 = node.right.traverse(self, runtime)
      if( num.class != IntegerPrimitive && num.class != FloatPrimitive)
        puts num.class
        puts "2"
        raise "Wrong Type for Multiply"
      end
      if(node.class == IntegerPrimitive && num2.class == IntegerPrimitive)
        IntegerPrimitive.new(num.value * num2.value)
        else
        FloatPrimitive.new(num.value * num2.value)
        end
    end

    def visitDivide(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != IntegerPrimitive && num.class != FloatPrimitive) 
        raise "Wrong Type for Divide"
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != IntegerPrimitive && num2.class != FloatPrimitive)
        raise "Wrong Type for Divide"
      end
      if(num.class == IntegerPrimitive && num2.class == IntegerPrimitive)
        IntegerPrimitive.new(num.value / num2.value)
        else
        FloatPrimitive.new(num.value / num2.value)
        end
    end

    def visitModulo(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != IntegerPrimitive && num.class != FloatPrimitive) 
        raise "Wrong Type for Modulo"
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != IntegerPrimitive && num.class != FloatPrimitive)
        raise "Wrong Type for Modulo"
      end
      if(num.class == IntegerPrimitive && num2.class == IntegerPrimitive)
        IntegerPrimitive.new(num.value % num2.value)
        else
        FloatPrimitive.new(num.value % num2.value)
        end
    end

    def visitExponentiation(node, runtime)
      num = node.num.traverse(self, runtime)
      if( num.class != IntegerPrimitive && num.class != FloatPrimitive) 
        raise "Wrong Type for Exponentiation"
      end
      num2 = node.exponet.traverse(self, runtime && num.class != FloatPrimitive)
      if( num2.class != IntegerPrimitive)
        raise "Wrong Type for Exponentiation"
      end
      if(num.class == IntegerPrimitive && num2.class == IntegerPrimitive)
        IntegerPrimitive.new(num.value**(num2.value))
        else
        FloatPrimitive.new(num.value**(num2.value))
        end
    end

    def visitNegation(node, runtime)
      num = node.num.traverse(self, runtime)
      if( num.class != IntegerPrimitive && num.class != FloatPrimitive) 
        raise "Wrong Type for Negation"
      end
      if(num.class == IntegerPrimitive)
        IntegerPrimitive.new(-num.value)
        else
        FloatPrimitive.new(-num.value)
        end
    end

    def visitAnd(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != BooleanPrimitive) 
        raise "Wrong Type for And"
      end
      if(num.value == false)
        BooleanPrimitive.new(false)
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != BooleanPrimitive)
        raise "Wrong Type for And"
      end
        BooleanPrimitive.new(num.value && num2.value)
    end

    def visitOr(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != BooleanPrimitive) 
        raise "Wrong Type for Or"
      end
      if(num.value == true)
        BooleanPrimitive.new(true)
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != BooleanPrimitive)
        raise "Wrong Type for Or"
      end
        BooleanPrimitive.new(num.value || num2.value)
    end

    def visitNot(node, runtime)
      num = node.value.traverse(self, runtime)
      if( num.class != BooleanPrimitive) 
        raise "Wrong Type for And"
      end
        BooleanPrimitive.new(!num.value)
    end

    def visitCellLvalue(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != IntegerPrimitive) 
        raise "Wrong Type for CellLvalue"
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != IntegerPrimitive)
        raise "Wrong Type for CellLvalue"
      end

      CellAddress.new(num.value, num2.value) 
    end

    def visitCellRvalue(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != IntegerPrimitive && num.class != FloatPrimitive) 
        puts num.class
        raise "Wrong Type for CellRvalue"
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != IntegerPrimitive && num2.class != FloatPrimitive)
        puts num2.class
        raise "Wrong Type for CellRvalue"
      end
      if (runtime == nil)
        puts "No Runtime"
      end
      cell_value = runtime.get_cell_value(CellAddress.new(num.value,num2.value))
      raise "Cell is null" if cell_value.nil?
      cell_value
    end

    def visitBitwiseAnd(node, runtime)         
      num = node.left.traverse(self, runtime)
      if( num.class != IntegerPrimitive) 
        raise "Wrong Type for BitwiseAnd"
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != IntegerPrimitive)
        raise "Wrong Type for BitwiseAnd"
      end
      IntegerPrimitive.new(num.value & num2.value)
    end

    def visitBitwiseOr(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != IntegerPrimitive) 
        raise "Wrong Type for BitwiseOr"
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != IntegerPrimitive)
        raise "Wrong Type for BitwiseOr"
      end
      IntegerPrimitive.new(num.value | num2.value)
    end

    def visitBitwiseXor(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != IntegerPrimitive) 
        raise "Wrong Type for BitwiseXor"
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != IntegerPrimitive)
        raise "Wrong Type for BitwiseXor"
      end
      IntegerPrimitive.new(num.value ^ num2.value)
    end

    def visitBitwiseNot(node, runtime)
      num = node.value.traverse(self, runtime)
      if( num.class != IntegerPrimitive) 
        raise "Wrong Type for BitwiseNot"
      end

      IntegerPrimitive.new(~num.value )  
    end

    def visitBitwiseLshift(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != IntegerPrimitive) 
        raise "Wrong Type for BitwiseLshift"
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != IntegerPrimitive)
        raise "Wrong Type for BitwiseLshift"
      end
      IntegerPrimitive.new(num.value << num2.value)
    end

    def visitBitwiseRshift(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != IntegerPrimitive) 
        raise "Wrong Type for BitwiseRshift"
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != IntegerPrimitive)
        raise "Wrong Type for BitwiseRshift"
      end
      IntegerPrimitive.new(num.value >> num2.value)
    end

    def visitEquals(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != IntegerPrimitive && num.class != FloatPrimitive) 
        raise "Wrong Type for Equals"
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != IntegerPrimitive && num.class != FloatPrimitive)
        raise "Wrong Type for Equals"
      end
      BooleanPrimitive.new(num.value == num2.value)
    end

    def visitNotEquals(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != IntegerPrimitive && num.class != FloatPrimitive) 
        raise "Wrong Type for NotEquals"
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != IntegerPrimitive && num.class != FloatPrimitive)
        raise "Wrong Type for NotEquals"
      end
      BooleanPrimitive.new(num.value != num2.value)
    end

    def visitLessThan(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != IntegerPrimitive && num.class != FloatPrimitive) 
        raise "Wrong Type for LessThan"
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != IntegerPrimitive && num.class != FloatPrimitive)
        raise "Wrong Type for LessThan"
      end
      BooleanPrimitive.new(num.value < num2.value)
    end

    def visitLessThanOrEqual(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != IntegerPrimitive && num.class != FloatPrimitive) 
        raise "Wrong Type for LessThanOrEqual"
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != IntegerPrimitive && num.class != FloatPrimitive)
        raise "Wrong Type for LessThanOrEqual"
      end
      BooleanPrimitive.new(num.value <= num2.value)
    end
    
    def visitGreaterThan(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != IntegerPrimitive && num.class != FloatPrimitive) 
        raise "Wrong Type for GreaterThan"
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != IntegerPrimitive && num2.class != FloatPrimitive)
        raise "Wrong Type for GreaterThan"
      end
      BooleanPrimitive.new(num.value > num2.value)
    end

    def visitGreaterThanOrEqual(node, runtime)
      num = node.left.traverse(self, runtime)
      if( num.class != IntegerPrimitive && num.class != FloatPrimitive) 
        raise "Wrong Type for GreaterThanOrEqual"
      end
      num2 = node.right.traverse(self, runtime)
      if( num2.class != IntegerPrimitive && num.class != FloatPrimitive)
        raise "Wrong Type for GreaterThanOrEqual"
      end
      BooleanPrimitive.new(num.value >= num2.value)
    end

    def visitFloatToInt(node, runtime)
      num = node.value.traverse(self, runtime)
      if( num.class != IntegerPrimitive && num.class != FloatPrimitive) 
        raise "Wrong Type for FloatToInt"
      end
      IntegerPrimitive.new(num.value.to_i)
    end

    def visitIntToFloat(node, runtime)
      num = node.value.traverse(self, runtime)
      if( num.class != IntegerPrimitive && num.class != FloatPrimitive) 
        raise "Wrong Type for IntToFloat"
      end
      FloatPrimitive.new(num.value.to_f)
    end

    def visitMax(node,runtime)
      if(node.left.class != CellLvalue || node.right.class != CellLvalue)
        raise "Wrong Type for stat function"
      end
      firstCell = node.left.traverse(self, runtime) # Should return a CellLvalue
      secondCell = node.right.traverse(self, runtime)
      maxValue = nil
      startRow = firstCell.left
      startColumn = firstCell.right
      endRow = secondCell.left
      endColumn = secondCell.right

      if startRow > endRow || startColumn > endColumn
        raise "Bad range given"
      end

      (startRow..endRow).each do |row|
        (startColumn..endColumn).each do |col|
          cellValue = runtime.get_cell_value(CellAddress.new(row, col)).value

          if maxValue.nil? || cellValue > maxValue  # Compare and store the maximum value
            maxValue = cellValue
          end
        end
      end
      IntegerPrimitive.new(maxValue)
    end
  

    def visitMin(node,runtime)
    if(node.left.class != CellLvalue || node.right.class != CellLvalue)
      raise "Wrong Type for stat function"
    end
    firstCell = node.left.traverse(self, runtime) 
    secondCell = node.right.traverse(self, runtime)
    minValue = nil
    startRow = firstCell.left
    startColumn = firstCell.right
    endRow = secondCell.left
    endColumn = secondCell.right

    if startRow > endRow || startColumn > endColumn
      raise "Bad range given"
    end

    (startRow..endRow).each do |row|
      (startColumn..endColumn).each do |col|
        cellValue = runtime.get_cell_value(CellAddress.new(row, col)).value

        if minValue.nil? || cellValue < minValue
          minValue = cellValue
        end
      end
    end
    IntegerPrimitive.new(minValue)
    end

    def visitMean(node,runtime)
      if(node.left.class != CellLvalue || node.right.class != CellLvalue)
        raise "Wrong Type for stat function"
      end
      firstCell = node.left.traverse(self, runtime) 
      secondCell = node.right.traverse(self, runtime)
      meanValue = 0
      totalNumbers = 0
      startRow = firstCell.left
      startColumn = firstCell.right
      endRow = secondCell.left
      endColumn = secondCell.right

      if startRow > endRow || startColumn > endColumn
        raise "Bad range given"
      end

      (startRow..endRow).each do |row|
        (startColumn..endColumn).each do |col|
          cellValue = runtime.get_cell_value(CellAddress.new(row, col))

          if !meanValue.nil? 
            meanValue = meanValue + cellValue.value
            totalNumbers = totalNumbers + 1
          end
        end
      end
      IntegerPrimitive.new(meanValue/totalNumbers)
    end

    def visitSum(node,runtime)
      if(node.left.class != CellLvalue || node.right.class != CellLvalue)
        raise "Wrong Type for stat function"
      end
      firstCell = node.left.traverse(self, runtime)
      secondCell = node.right.traverse(self, runtime)
      sum = 0
      startRow = firstCell.left
      startColumn = firstCell.right
      endRow = secondCell.left
      endColumn = secondCell.right

      if startRow > endRow || startColumn > endColumn
        raise "Bad range given"
      end

      (startRow..endRow).each do |row|
        (startColumn..endColumn).each do |col|
          cellValue = runtime.get_cell_value(CellAddress.new(row, col))

          if !sum.nil? 
            sum = sum + cellValue.value
          end
        end
      end
      IntegerPrimitive.new(sum)
    end
end



  class Grid
    attr_reader :grid
    def initialize()
      @grid = Array.new(10000){Array.new(10000)}
    end

    def setCells(cellAddress,ast,runtime)
      evaluator = Evaluator.new(ast)
      primative = ast.traverse(evaluator, runtime)  # used to be .value
      @grid[cellAddress.left][cellAddress.right] = Cell.new(ast,primative) 
    end

    def getCells(cellAddress)
      primative = @grid[cellAddress.left][cellAddress.right]
      primative
    end
  end

  class Cell
    attr_reader :sourceCode, :ast, :primative

    def initialize(sourceCode,ast,primative)
      @sourceCode = sourceCode
      @ast = ast
      @primative = primative
    end

    def initialize(ast,primative)
      @ast = ast
      @primative = primative
    end
  end

  class Runtime  
    def initialize(grid)
      @grid = grid
    end
  
    def get_cell_value(cell_address)
      cell = @grid.getCells(cell_address)
      if cell.nil?
        raise "cell (#{cell_address.left}, #{cell_address.right}) is null" 
      end
  
      cell.primative || cell.ast.traverse(Evaluator.new(cell.ast), self) # ast part might not be needed
    end
  
    def set_cell_value(cell_address, ast,runtime)
      @grid.setCells(cell_address, ast,runtime)
    end
  end

  class Token
    attr_reader :type, :sourceCode, :start, :ending

    def initialize(type,sourceCode,start,ending)
      @type = type
      @sourceCode = sourceCode
      @start = start
      @ending = ending
    end

    def to_s
      "(#{@type}, \"#{@sourceCode}\", #{@start}, #{@ending})"
    end
  end

class Lexer
  def lex(expression)
    index = 0
    tokenList = []
    while(index < expression.length)
      cur = expression[index]
      text = ""


      if(has_numeric(cur)) # INT and FLOAT
        flag = false
        start = index
        if(cur == '-')
          text = "#{text}#{cur}" 
          index = index + 1
          cur = expression[index] # capture
        end
        while(has_numeric(cur))
          text = "#{text}#{cur}" 
          index = index + 1
          cur = expression[index] # capture
          if(cur == ".")
            index = index + 1
            text = "#{text}#{cur}" 
            cur = expression[index] # capture
            while(has_numeric(cur))
              text = "#{text}#{cur}" 
              index = index + 1
              cur = expression[index] # capture make this a method, make it go back to start of cur if not either
            end
          flag = true
          tokenList.push(emitToken(":float_literal",text,start,index - 1)).to_s # Emit Token
          break # so if float then dont run int_literal part
          end
        end
        if(flag == false)
        tokenList.push(emitToken(":integer_literal",text,start,index - 1)).to_s # Emit Token
        end
      end
              
  if(cur == " " || cur == "(" || cur == ")" || cur == "," || cur == "]") # temp method ignores these chars
    index = index + 1
  end

  if(cur == "+")  
    tokenList.push(emitToken(":addition",cur,index,index)).to_s # Emit Token
    index = index + 1
  end

  if(cur == "-") 
    nextC = expression[index + 1]
    if(nextC != " ")
      tokenList.push(emitToken(":negation",cur,index,index)).to_s # Emit Token
    else
      tokenList.push(emitToken(":subtraction",cur,index,index)).to_s # Emit Token
    end
    index = index + 1
  end

  if(cur == "*") 
    start = index
    index = index + 1
    nextC = expression[index]
    if(nextC == "*")
      tokenList.push(emitToken(":exponentiation","**",start,index - 1)).to_s # Emit Token
      index = index + 1
      cur = expression[index]
    else
      tokenList.push(emitToken(":multiplication",cur,start,index - 1)).to_s # Emit Token
      cur = expression[index]
    end
    cur = expression[index]
  end

  if(cur == "/") 
    start = index
    index = index + 1
    tokenList.push(emitToken(":division",cur,start,index - 1)).to_s # Emit Token
    cur = expression[index]
  end

  if(cur == "%") 
    start = index
    index = index + 1
    tokenList.push(emitToken(":modulo",cur,start,index - 1)).to_s # Emit Token Modulo
    cur = expression[index]
  end

  
  if(has_alphabetic(cur))
    start = index
    while(has_alphabetic(cur))
      text = "#{text}#{cur}" 
      index = index + 1
      cur = expression[index] # capture
    end
    if(text == "true" || text == "false") #add here for logical operaters same code 
      tokenList.push(emitToken(":boolean_literal",text,start,index - 1)).to_s # Emit Token Boolean
    elsif(text.upcase == "AND")
      tokenList.push(emitToken(":logical_and",text,start,index - 1)).to_s # Emit Token AND
    elsif(text.upcase == "OR")
      tokenList.push(emitToken(":logical_or",text,start,index - 1)).to_s # Emit Token OR
    elsif(text.upcase == "NOT")
      tokenList.push(emitToken(":logical_not",text,start,index - 1)).to_s # Emit Token NOT
    elsif(text.upcase == "FLOAT")
      tokenList.push(emitToken(":float_cast",text,start,index - 1)).to_s # Emit Token float cast
    elsif(text.upcase == "INT")
      tokenList.push(emitToken(":int_cast",text,start,index - 1)).to_s # Emit Token int cast
    elsif(text.upcase == "MIN")
      tokenList.push(emitToken(":min_cast",text,start,index - 1)).to_s # Emit Token min cast
    elsif(text.upcase == "MAX")
      tokenList.push(emitToken(":max_cast",text,start,index - 1)).to_s # Emit Token max cast
    elsif(text.upcase == "MEAN")
      tokenList.push(emitToken(":mean_cast",text,start,index - 1)).to_s # Emit Token mean cast
    elsif(text.upcase == "SUM")
      tokenList.push(emitToken(":sum_cast",text,start,index - 1)).to_s # Emit Token sum cast
    else
      tokenList.push(emitToken(":string_literal",text,start,index - 1)).to_s # Emit Token String
    end
  end
=begin
  if(cur == "#")
    start = index
    text = "#{text}#{cur}" 
    index = index + 1
    cur = expression[index] # capture
    if(cur == "[")
      start = index
      text = "#{text}#{cur}" 
      index = index + 1
      cur = expression[index] # capture
      if(has_numeric(cur))
        while(has_numeric(cur))
          text = "#{text}#{cur}" 
          index = index + 1
          cur = expression[index] # capture
        end
      end
      if(cur == ",")
        text = "#{text}#{cur}" 
            index = index + 1
            cur = expression[index] # capture
        if(has_numeric(cur))
          while(has_numeric(cur))
            text = "#{text}#{cur}" 
            index = index + 1
            cur = expression[index] # capture
          end
        end
        if(cur == "]")
          text = "#{text}#{cur}" 
            index = index + 1
            cur = expression[index] # capture
          tokenList.push(emitToken(":cellRvalue",text,start,index - 1)).to_s # Emit Token
        end
      end
    end
  end

  if(cur == "[")
    start = index
    text = "#{text}#{cur}" 
    index = index + 1
    cur = expression[index] # capture
    if(has_numeric(cur))
      while(has_numeric(cur))
        text = "#{text}#{cur}" 
        index = index + 1
        cur = expression[index] # capture

      end
    end
    if(cur == ",")
      text = "#{text}#{cur}" 
          index = index + 1
          cur = expression[index] # capture
      if(has_numeric(cur))
        while(has_numeric(cur))
          text = "#{text}#{cur}" 
          index = index + 1
          cur = expression[index] # capture
        end
      end
      if(cur == "]")
        text = "#{text}#{cur}" 
          index = index + 1
          cur = expression[index] # capture
        tokenList.push(emitToken(":cellLvalue",text,start,index - 1)).to_s # Emit Token
      end
    end
  end
=end

  if(cur == "#")
    start = index
    text = "#{text}#{cur}" 
    index = index + 1
    cur = expression[index] # capture
    if(cur == "[")
      tokenList.push(emitToken(":cellRvalue","#[",start,index - 1)).to_s # Emit Token
      index = index + 1
      cur = expression[index] # capture
    end
  end

  if(cur == "[")
    tokenList.push(emitToken(":cellLvalue",cur,start,index - 1)).to_s # Emit Token
    index = index + 1
  end


  if(cur == "&") 
    index = index + 1
    text = "#{text}#{cur}" 
    cur = expression[index] # capture
    if(cur == "&")
      text = "#{text}#{cur}" 
      tokenList.push(emitToken(":logical_and",text,index,index)).to_s # Emit Token
      index = index + 1
    else
    end
  end

  if(cur == "|")  
    tokenList.push(emitToken(":bitwise_or",cur,index,index)).to_s # Emit Token
    index = index + 1
  end

  if(cur == "^") 
    tokenList.push(emitToken(":bitwise_xor",cur,index,index)).to_s # Emit Token
    index = index + 1
  end

  if(cur == "~") 
    tokenList.push(emitToken(":bitwise_not",cur,index,index)).to_s # Emit Token
    index = index + 1
  end

  if(cur == "<") 
    index = index + 1
    text = "#{text}#{cur}" 
    cur = expression[index] # capture
    if(cur == "<")
      text = "#{text}#{cur}" 
      tokenList.push(emitToken(":bitwise_leftshift",text,index - 1,index)).to_s # Emit Token bitwise left shift
      index = index + 1
    elsif(cur == "=")
      text = "#{text}#{cur}" 
      tokenList.push(emitToken(":less_than_or_equal",text,index - 1,index)).to_s # Emit Token bitwise left shift
      index = index + 1
    else
      tokenList.push(emitToken(":less_than",text,index - 1,index)).to_s # Emit Token bitwise left shift
      index = index + 1
    end
  end

  if(cur == ">") 
    index = index + 1
    text = "#{text}#{cur}" 
    cur = expression[index] # capture
    if(cur == ">")
      text = "#{text}#{cur}"
      tokenList.push(emitToken(":bitwise_rightshift",text,index - 1,index)).to_s # Emit Token bitwise right shift
      index = index + 1 
    elsif(cur == "=")
      text = "#{text}#{cur}" 
      tokenList.push(emitToken(":greater_than_or_equal",text,index - 1,index)).to_s # Emit Token bitwise left shift
      index = index + 1
    else
      tokenList.push(emitToken(":greater_than",text,index - 1,index)).to_s # Emit Token bitwise left shift
      index = index + 1
    end
  end

  if(cur == "=") 
    index = index + 1
    text = "#{text}#{cur}" 
    cur = expression[index] # capture
    if(cur == "=")
      text = "#{text}#{cur}"
      tokenList.push(emitToken(":equals",text,index - 1,index)).to_s # Emit Token bitwise right shift
      index = index + 1 
    end
  end

  if(cur == "!") 
    index = index + 1
    text = "#{text}#{cur}" 
    cur = expression[index] # capture
    if(cur == "=")
      text = "#{text}#{cur}"
      tokenList.push(emitToken(":not_equals",text,index - 1,index)).to_s # Emit Token bitwise right shift
      index = index + 1 
    else
      tokenList.push(emitToken(":logical_not",text,index - 1,index)).to_s
    end
  end
  
  #ADD CODE HERE MAYBE
  end
    puts "[\n"
    puts tokenList
    puts "]\n"
    tokenList
  end

  def emitToken(type,text,start,ending)
    Token.new(type,text,start,ending)
  end

  def capture()
    index = index + 1
    text = "#{text}#{cur}" 
    cur = expression[index] # capture
  end

  def has_numeric(str)
    str =~ /\d/
  end

  def has_alphabetic(str)
    str =~ /[a-zA-Z]/
  end  
end  

class Parser
def initialize()
  @tokens = nil
  @index = 0
end

  def parse(tokens)
    @tokens = tokens
    @index = 0
    level9     #call Max Level
  end

  def advance() # advances to next token
    @index += 1
  end

  def has(type) # if current token type == type
    return false if @index >= @tokens.length # false if nil
    @tokens[@index].type == type
  end

  def current_token
    @tokens[@index]
  end

  def levelN
    token = current_token
    if has(":integer_literal")
      advance()
      return IntegerPrimitive.new(token.sourceCode[0..token.sourceCode.length - 1].to_i)
    elsif has(":float_literal")
      advance()
      return FloatPrimitive.new(token.sourceCode[0..token.sourceCode.length - 1].to_f)
    elsif has(":string_literal")
      advance()
      return StringPrimitive.new(token.sourceCode[0..token.sourceCode.length - 1])
    elsif has(":boolean_literal")
      advance()
      return BooleanPrimitive.new(token.sourceCode.to_b) # need to find if to_b is real
    elsif has(":cellLvalue")
      advance()
      left = level9
      right = levelN
      return CellLvalue.new(left,right) # need to find if to_b is real
    elsif has(":cellRvalue")
      advance()
      #IntegerPrimitive.new(token.sourceCode[2..2].to_i),IntegerPrimitive.new(token.sourceCode[4..4].to_i)
      left = level9
      right = levelN
      return CellRvalue.new(left,right) # need to find if to_b is real
    elsif has(":sum_cast")
      advance()
      #IntegerPrimitive.new(token.sourceCode[2..2].to_i),IntegerPrimitive.new(token.sourceCode[4..4].to_i)
      left = level9
      right = levelN
      return Sum.new(left,right) # need to find if to_b is real
    elsif has(":min_cast")
      advance()
      #IntegerPrimitive.new(token.sourceCode[2..2].to_i),IntegerPrimitive.new(token.sourceCode[4..4].to_i)
      left = level9
      right = levelN
      return Sum.new(left,right) # need to find if to_b is real
    elsif has(":max_cast")
      advance()
      #IntegerPrimitive.new(token.sourceCode[2..2].to_i),IntegerPrimitive.new(token.sourceCode[4..4].to_i)
      left = level9
      right = levelN
      return Sum.new(left,right) # need to find if to_b is real
    elsif has(":mean_cast")
      advance()
      #IntegerPrimitive.new(token.sourceCode[2..2].to_i),IntegerPrimitive.new(token.sourceCode[4..4].to_i)
      left = level9
      right = levelN
      return Sum.new(left,right) # need to find if to_b is real
    else
      raise "Error at token: #{token.to_s}"
    end
  end

  def level1
    left = levelN
    while(has(":exponentiation"))
      if (has(":exponentiation"))
        advance
        right = levelN
        left = Exponentiation.new(left,right)
      end
    end
    left
  end
  
=begin
  def level2
    left = level1
    while(has(":negation") || has(":logical_not") || has(":bitwise_not"))
      if (has(":negation"))
        advance
        right = level1
        left = Negation.new(left,right)
      elsif(has(":logical_not"))
        advance
        right = level1
        left = Not.new(left,right)
      elsif(has(":bitwise_not"))
        advance
        right = level1
        left = BitwiseNot.new(left,right)
      end
    end
    left
  end
=end
def level2
  # First, handle any unary operations
  if has(":negation")
    advance
    right = level1
    return Negation.new(right)  # Negation is unary, so it only has one operand
  elsif has(":logical_not")
    advance
    right = level9
    return Not.new(right)  # Logical not, is unary
  elsif has(":bitwise_not")
    advance
    right = level1
    return BitwiseNot.new(right)  # Bitwise not, is also unary
  end

  # If no unary operations, proceed to the next level
  left = level1
  left
end


  def level3
    left = level2
    while(has(":addition") || has(":subtraction"))
      if (has(":addition"))
        advance
        right = level2
        left = Add.new(left,right)
      elsif(has(":subtraction"))
        advance
        right = level2
        left = Subtract.new(left,right)
      end
    end
    left
  end

  def level4
    left = level3
    while(has(":multiplication") || has(":division") || has(":modulo"))
      if (has(":multiplication"))
        advance
        right = level3
        left = Multiply.new(left,right)
      elsif(has(":division"))
        advance
        right = level3
        left = Divide.new(left,right)
      elsif(has(":modulo"))
        advance
        right = level3
        left = Modulo.new(left,right)
      end
    end
    left
  end

  def level5
    left = level4
    while(has(":bitwise_and") || has(":bitwise_or") || has(":bitwise_xor") || has("bitwise_leftshift") || has("bitwise_rightshift"))
      if (has(":bitwise_and"))
        advance
        right = level4
        left = BitwiseAnd.new(left,right)
      elsif(has(":bitwise_or"))
        advance
        right = level4
        left = BitwiseOr.new(left,right)
      elsif(has(":bitwise_xor"))
        advance
        right = level4
        left = BitwiseXor.new(left,right)
      elsif(has(":bitwise_leftshift"))
        advance
        right = level4
        left = BitwiseLshift.new(left,right)
      elsif(has(":bitwise_rightshift"))
        advance
        right = level4
        left = BitwiseRshift.new(left,right)
      end
    end
    left
  end

  def level6
    left = level5
    while(has(":equals") || has(":not_equals") || has(":less_than") || has(":less_than_or_equal") || has(":greater_than") || has(":greater_than_or_equal"))
      if (has(":equals"))
        advance
        right = level5
        left = Equals.new(left,right)
      elsif(has(":not_equals"))
        advance
        right = level5
        left = NotEquals.new(left,right)
      elsif(has(":less_than"))
        advance
        right = level5
        left = LessThan.new(left,right)
      elsif(has(":less_than_or_equal"))
        advance
        right = level5
        left = LessThanOrEqual.new(left,right)
      elsif(has(":greater_than"))
        advance
        right = level5
        left = GreaterThan.new(left,right)
      elsif(has(":greater_than_or_equal"))
        advance
        right = level5
        left = GreaterThanOrEqual.new(left,right)
      end
    end
    left
  end

  def level7
    left = level6
    while(has(":logical_and") || has(":logical_or"))
      if (has(":logical_and"))
        advance
        right = level6
        left = And.new(left,right)
      elsif(has(":logical_or"))
        advance
        right = level6
        left = Or.new(left,right)
      end
    end
    left
  end

  def level8
      # First, handle any unary operations
  if has(":float_cast")
    advance
    right = level7
    return IntToFloat.new(right)  # Negation is unary, so it only has one operand
  elsif has(":int_cast")
    advance
    right = level7
    return FloatToInt.new(right)  # Logical not, is unary
  end
  if(has(":sum_cast"))
    puts"hi"
  end

  # If no unary operations, proceed to the next level
  left = level7
  left
  end

  def level9
    left = level8
    while(has(":min_cast") || has(":max_cast") || has(":mean_cast") || has(":sum_cast"))
      if (has(":min_cast"))
        advance
        right = level8
        left = Min.new(left,right)
      elsif(has(":max_cast"))
        advance
        right = level8
        left = Max.new(left,right)
      elsif(has(":mean_cast"))
        advance
        right = level8
        left = Mean.new(left,right)
      elsif(has(":sum_cast"))
        advance
        right = level8
        left = Sum.new(left,right)
      end
    end
    #left = level8
    left
  end

end

grid = Grid.new # Testing Below
runtime = Runtime.new(grid)

# Create cell addresses
cell_address0 = CellAddress.new(1, 0)
cell_address00 = CellAddress.new(2, 0)
cell_address1 = CellAddress.new(1, 1)
cell_address2 = CellAddress.new(2, 2)
cell_address3 = CellAddress.new(1, 2)
cell_address4 = CellAddress.new(1, 3)
cell_address5 = CellAddress.new(2, 3)
cell_address6 = CellAddress.new(3, 2)
cell_address7 = CellAddress.new(3, 3)
cell_address8 = CellAddress.new(4, 2)
cell_address9 = CellAddress.new(4, 3)
cell_address10 = CellAddress.new(5, 2)
cell_address11 = CellAddress.new(5, 3)
cell_address12 = CellAddress.new(3, 1)
cell_address13 = CellAddress.new(2, 1)
cell_address14 = CellAddress.new(2, 4)
cell_address15 = CellAddress.new(0, 0)
cell_address16 = CellAddress.new(0, 1)
cell_address17 = CellAddress.new(5, 5)
cell_address18 = CellAddress.new(6, 5)
cell_address19 = CellAddress.new(7, 5)
cell_address20 = CellAddress.new(8, 5)
cell_address21 = CellAddress.new(9, 5)
cell_address22 = CellAddress.new(10, 5)
cell_address23 = CellAddress.new(11, 5)
cell_address24 = CellAddress.new(12, 5)
cell_address25 = CellAddress.new(13, 5)
cell_address26 = CellAddress.new(14, 5)
# Set values in the grid
runtime.set_cell_value(cell_address0, IntegerPrimitive.new(100),runtime)
runtime.set_cell_value(cell_address00, IntegerPrimitive.new(50),runtime)
runtime.set_cell_value(cell_address1, IntegerPrimitive.new(10),runtime) # [1,1] = 10
runtime.set_cell_value(cell_address2, FloatPrimitive.new(1.0),runtime)
runtime.set_cell_value(cell_address3, IntegerPrimitive.new(2),runtime)
runtime.set_cell_value(cell_address4, IntegerPrimitive.new(3),runtime)
runtime.set_cell_value(cell_address5, IntegerPrimitive.new(4),runtime)
runtime.set_cell_value(cell_address6, IntegerPrimitive.new(5),runtime)
runtime.set_cell_value(cell_address7, IntegerPrimitive.new(6),runtime)
runtime.set_cell_value(cell_address8, IntegerPrimitive.new(7),runtime)
runtime.set_cell_value(cell_address9, IntegerPrimitive.new(8),runtime)
runtime.set_cell_value(cell_address10, IntegerPrimitive.new(9),runtime)
runtime.set_cell_value(cell_address11, IntegerPrimitive.new(10),runtime)
runtime.set_cell_value(cell_address12, IntegerPrimitive.new(15),runtime)
runtime.set_cell_value(cell_address13, IntegerPrimitive.new(2),runtime)
runtime.set_cell_value(cell_address14, IntegerPrimitive.new(5),runtime)
runtime.set_cell_value(cell_address15, IntegerPrimitive.new(5),runtime) # [0, 0] = 5
runtime.set_cell_value(cell_address16, IntegerPrimitive.new(6),runtime)

# Expression 1: (7 * 4 + 3) % 12
expr1 = Modulo.new(
  Add.new(
    Multiply.new(IntegerPrimitive.new(7), IntegerPrimitive.new(4)),
    IntegerPrimitive.new(3)
  ),
  IntegerPrimitive.new(12))
# Expression 2: #[3, 1] * -#[2, 1]
expr2 = Multiply.new(
  CellRvalue.new(IntegerPrimitive.new(3), IntegerPrimitive.new(1)),
  Negation.new(CellRvalue.new(IntegerPrimitive.new(2), IntegerPrimitive.new(1))))
# Expression 3: #[1 + 1, 4] << 3
expr3 = BitwiseLshift.new(
  CellRvalue.new(
    Add.new(IntegerPrimitive.new(1), IntegerPrimitive.new(1)),
    IntegerPrimitive.new(4)
  ),
  IntegerPrimitive.new(3))
# Expression 4: #[0, 0] < #[0, 1]
expr4 = LessThan.new(
  CellRvalue.new(IntegerPrimitive.new(0), IntegerPrimitive.new(0)),
  CellRvalue.new(IntegerPrimitive.new(0), IntegerPrimitive.new(1)))

# Expression 5: !(3.3 > 3.2)
expr5 = Not.new(
  GreaterThan.new(FloatPrimitive.new(3.3), FloatPrimitive.new(3.2)))

expr6 = Sum.new(
  CellLvalue.new(IntegerPrimitive.new(1), IntegerPrimitive.new(2)),
  CellLvalue.new(IntegerPrimitive.new(5), IntegerPrimitive.new(3)))

expr7 = Mean.new(
  CellLvalue.new(IntegerPrimitive.new(1), IntegerPrimitive.new(2)),
  CellLvalue.new(IntegerPrimitive.new(5), IntegerPrimitive.new(3)))

expr8 = Min.new(
  CellLvalue.new(IntegerPrimitive.new(1), IntegerPrimitive.new(2)),
  CellLvalue.new(IntegerPrimitive.new(5), IntegerPrimitive.new(3)))

expr9 = Max.new(
  CellLvalue.new(IntegerPrimitive.new(1), IntegerPrimitive.new(2)),
  CellLvalue.new(IntegerPrimitive.new(5), IntegerPrimitive.new(3)))

expr10 = Divide.new(IntToFloat.new(IntegerPrimitive.new(7)), IntegerPrimitive.new(2))
expr11 = Divide.new(BooleanPrimitive.new(true), IntegerPrimitive.new(2)) # will fail to typecheck
expr12 = And.new(IntegerPrimitive.new(90), IntegerPrimitive.new(10)) # will fail to typecheck

serializer = Serializer.new
evaluator = Evaluator.new(runtime)

runtime.set_cell_value(cell_address17,expr1,runtime)
puts expr1.traverse(serializer, runtime)
puts runtime.get_cell_value(cell_address17).value

runtime.set_cell_value(cell_address18,expr2,runtime)
puts expr2.traverse(serializer, runtime)
puts runtime.get_cell_value(cell_address18).value

runtime.set_cell_value(cell_address19,expr3,runtime)
puts expr3.traverse(serializer, runtime)
puts runtime.get_cell_value(cell_address19).value

runtime.set_cell_value(cell_address20,expr4,runtime)
puts expr4.traverse(serializer, runtime)
puts runtime.get_cell_value(cell_address20).value

runtime.set_cell_value(cell_address21,expr5,runtime)
puts expr5.traverse(serializer, runtime)
puts runtime.get_cell_value(cell_address21).value

runtime.set_cell_value(cell_address22,expr6,runtime)
puts expr6.traverse(serializer, runtime)
puts runtime.get_cell_value(cell_address22).value

runtime.set_cell_value(cell_address23,expr7,runtime)
puts expr7.traverse(serializer, runtime)
puts runtime.get_cell_value(cell_address23).value

runtime.set_cell_value(cell_address24,expr8,runtime)
puts expr8.traverse(serializer, runtime)
puts runtime.get_cell_value(cell_address24).value

runtime.set_cell_value(cell_address25,expr9,runtime)
puts expr9.traverse(serializer, runtime)
puts runtime.get_cell_value(cell_address25).value

runtime.set_cell_value(cell_address26,expr10,runtime)
puts expr10.traverse(serializer, runtime)
puts runtime.get_cell_value(cell_address26).value

lexer = Lexer.new
lexer.lex("23.0 1")
lexer.lex("-4")
lexer.lex("abc")
lexer.lex("true")
lexer.lex("1 + 3")
lexer.lex("4 - 5")
lexer.lex("-a")
lexer.lex("1 * 2")
lexer.lex("**6")
lexer.lex("true or false")
lexer.lex("[1,2]")
lexer.lex("4 - 5")
lexer.lex("-4")
lexer.lex("#[1,2]")
lexer.lex("1 & 2")
lexer.lex("3 | 4")
lexer.lex("5 ^ 6")
lexer.lex("7 ~ 8")
lexer.lex("9 << 10")
lexer.lex("9 == 10")
lexer.lex("9 != 10")
lexer.lex("9 < 10")
lexer.lex("9 <= 10")
lexer.lex("9 > 10")
lexer.lex("9 >= 10")
lexer.lex("5 <= 32.0")
lexer.lex("7+2")
tokens = lexer.lex("(5 + 2) * 3 % 4")
tokens2 = lexer.lex("#[0,0] + 3")
tokens3 = lexer.lex("#[1 - 1, 0] < #[1 * 1, 1]")
tokens4 = lexer.lex("(5 > 3) && !(2 > 8)")
tokens5 = lexer.lex("1 + sum([0, 0], [2, 1])")
tokens6 = lexer.lex("float(10) / 4.0")


parser = Parser.new()
ast = parser.parse(tokens)  
puts ast.inspect
puts ast.traverse(serializer, runtime)
puts ast.traverse(evaluator, runtime).value

ast2 = parser.parse(tokens2)
puts ast2.inspect
puts ast2.traverse(serializer, runtime)
puts ast2.traverse(evaluator, runtime).value

ast3 = parser.parse(tokens3)
puts ast3.inspect
puts ast3.traverse(serializer, runtime)
puts ast3.traverse(evaluator, runtime).value

ast4 = parser.parse(tokens2)
puts ast4.inspect
puts ast4.traverse(serializer, runtime)
puts ast4.traverse(evaluator, runtime).value

ast5 = parser.parse(tokens5)
puts ast5.inspect
puts ast5.traverse(serializer, runtime)
puts ast5.traverse(evaluator, runtime).value

ast6 = parser.parse(tokens6)
puts ast6.inspect
puts ast6.traverse(serializer, runtime)
puts ast6.traverse(evaluator, runtime).value


#puts expr11.traverse(serializer, runtime)
#puts expr11.traverse(evaluator, runtime).value

#puts expr12.traverse(serializer, runtime)
#puts expr12.traverse(evaluator, runtime).value
