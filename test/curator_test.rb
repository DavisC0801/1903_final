require "./test/test_helper"
require "./lib/photograph"
require "./lib/artist"
require "./lib/curator"

class CuratorTest < Minitest::Test

  def setup
    @curator = Curator.new
    @photo_1 = Photograph.new({
         id: "1",
         name: "Rue Mouffetard, Paris (Boy with Bottles)",
         artist_id: "1",
         year: "1954"
    })
    @photo_2 = Photograph.new({
         id: "2",
         name: "Moonrise, Hernandez",
         artist_id: "2",
         year: "1941"
    })
    @artist_1 = Artist.new({
        id: "1",
        name: "Henri Cartier-Bresson",
        born: "1908",
        died: "2004",
        country: "France"
    })
    @artist_2 = Artist.new({
        id: "2",
        name: "Ansel Adams",
        born: "1902",
        died: "1984",
        country: "United States"
    })
  end

end
