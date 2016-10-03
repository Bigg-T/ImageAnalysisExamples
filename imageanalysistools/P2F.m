function F = P2F(P1,P2);

F = [
det([P1([2 3],:);P2([2 3],:)]) ...
-det([P1([2 3],:);P2([1 3],:)]) ...
det([P1([2 3],:);P2([1 2],:)]); ...
-det([P1([1 3],:);P2([2 3],:)]) ...
det([P1([1 3],:);P2([1 3],:)]) ...
-det([P1([1 3],:);P2([1 2],:)]); ...
det([P1([1 2],:);P2([2 3],:)]) ...
-det([P1([1 2],:);P2([1 3],:)]) ...
det([P1([1 2],:);P2([1 2],:)]); ...
];
