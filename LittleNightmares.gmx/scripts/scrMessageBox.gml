/// scrMessageBox(nadpis,text)
nadpis = argument0;
text = argument1;


i = instance_create(0,0,oMessageBox);
i.nadpis = nadpis;
i.text = text;