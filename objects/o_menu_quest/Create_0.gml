/// @description Insert description here
// You can write your code in this editor
depth=-5
w=room_width*.9-40
h=room_height*.8
x=room_width-w
y=room_height*.1+40

rh=room_width/2 //room half
rhh=(x+rh)/2
tab_a_x=(x+rhh)/2
tab_b_x=(rhh+rh)/2
desc_x=rh+40

tab_y1=y+10
tab_y2=y+40

title_x=(w+rh)/2
list_y=tab_y2+30

reward_y=h-240
rw=o_inv.slot_size
rg=o_inv.slot_gap
r_len=0
gt="You will receive: "

rw_hover=-1
quest_hover=-1
draw_set_font(normal)
str_h=string_height("a")


show_active=1 //which tab, active or complete
quest_show=0 //which quest to show info
quest_info_tab=1 //which list the selected quest is in
//1=active, 0=complete
q_active=0 //selected quest index

event_user(1) //q list

reward_items=noone //to be grid
event_user(0) //q reward



