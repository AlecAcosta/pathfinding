

var grid = mp_grid_create(0,0,floor(room_width/64),floor(room_height/64),64,64)

mp_grid_add_instances(path,obj_wall,true)
mp_grid_path(grid,path,x,y,obj_goal.x,obj_goal.y,false)
path_start(path,8,path_action_stop,true)

mp_grid_destroy(grid)