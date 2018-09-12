#
# 課題0301
# 課題0204で作成した２次方程式を解くメソッドのテストを作成してください。
#
def niji(a,b,c)
    x=-b+(b*b-4*a*c)**(1.0/2.0)
    x/=2*a
   # puts x
    #return x
end

niji(1.0,2.0,1.0)

require 'minitest/autorun'

class NijiTest < Minitest::Test
    def test_niji
        #assert_equal '1.0',a
        #assert_equal '2.0',b
        #assert_equal '3.0',c
        assert_equal -1.0,niji(1.0,2.0,1.0)
                
    end
end
    