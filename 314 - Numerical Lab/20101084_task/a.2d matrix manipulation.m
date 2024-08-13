eva =[91,92,93]
antara =[94,95,96]
hasibul =[94,98,99]
mawa =[91,95,99]
asma =[91,94,97]

marks = [eva;antara;hasibul;mawa;asma]
evas_total_marks = sum(eva)
convert_allmarks_scale50 = marks/2
a = convert_allmarks_scale50

evas_mean =mean(a(1,:))
antaras_mean =mean(a(2,:))
hasibuls_mean =mean(a(3,:))
mawas_mean =mean(a(4,:))
asmas_mean =mean(a(5,:))

oop1_mean = mean(a(:,1))
oop1_mean = mean(a(:,2))
oop1_mean = mean(a(:,3))

c =[94;95;96;97;98]
new_mark =[a,c]
scale50 = new_mark/2

%%scale50=delete(c)

to_drop = scale50
to_drop(:,4)

scale50 = [scale50(:,1),scale50(:,2),scale50(:,3)]

result_show_marks=[antara;hasibul;asma]

