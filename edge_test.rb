require './test/test_helper'
class EdgeTest <Minitest::Test
    def test_it_exits
        edge = Edge.new('kenar1')
        assert_instance_of Edge,edge
    end
    def test_it_exits
        edge = Edge.new('kenar2')
        assert_instance_of Edge,edge 
    end
    def test_it_exits
        edge = Edge.new('kenar3')
        assert_instance_of Edge,edge 
    end
    def test_it_has_readable_attributes
        edge = Edge.new('kenar1')
        assert_respond_to edge,:kenar1
       
    end
end
    
