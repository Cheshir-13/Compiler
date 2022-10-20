var
a, b, ans: file of integer;
begin
assign(a, '01.in.txt');
reset(a);
assign(b, '01.out.txt');
reset(b);
assign(ans, '01.ans.txt');
rewrite(ans);
read(a);
read(b);
  a=a+1-1;
  if (a=b) then ans = 'True';
  else ans = 'False';
  write(ans);
end.