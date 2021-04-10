require './test/test_helper'
class TurTest <Minitest::Test
    def test_it_exits
        edge = Edge.new('çeşitkenar')
        assert_instance_of Edge,edge
    end
end
