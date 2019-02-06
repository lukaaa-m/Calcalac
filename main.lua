grid_width = 15
grid_height = 15

empty_road = "#"

bad_cars = "@"

player_car = "0"

road_grid = {}

for i = 1,grid_height do
    road_grid[i] = {}
end

function initEmptyRoad()
    print("Start emptyRoad")
    for i = 1,grid_height do
        for j = 1,grid_width do
            road_grid[i][j] = empty_road
        end
    end
    print("Complete emptyRoad loop")
end

print("Pre-emptyRoad")
initEmptyRoad()


for i = 1,grid_height do
    print("Start print grid")
    for j = 1,grid_width do
        print(road_grid[i][j])
        print("Complete print 1 grid cell")
    end
    print("Complete print grid")
end

print(test[1])
print("DEBUG")