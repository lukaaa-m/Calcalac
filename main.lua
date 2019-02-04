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
    for i = 1,grid_height do
        for j = 1,grid_width do
            road_grid[i[j]] = empty_road
        end
    end
end

test = {}
test[1]="yeet"

initEmptyRoad()


for i = 1,grid_height do
    for j = 1,grid_width do
        grid_to_print = tostring(road_grid[i[j]])
        print(grid_to_print)
    end
end

print(test[1])
print("DEBUG")