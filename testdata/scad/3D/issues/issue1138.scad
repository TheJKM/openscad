minkowski() {
    polyhedron(faces=[[4,5,6,7],[3,2,5,4],[2,1,6,5],[1,0,7,6],[0,3,4,7],
        [0,8,3],
        [1,2,9],
        [0,1,9,8],
        [2,3,8,9]],
        points=[[0,10,10],[10,10,10],[10,0,10],[0,0,10],[0,0,0],[10,0,0],[10,10,0],[0,10,0],
        [4.9999999,5,9],[5.0000001,5,9]]);
    polyhedron(faces=[[0,1,2,3],[4,5,6,7],[3,2,5,4],[2,1,6,5],[1,0,7,6],[0,3,4,7]],
        points=[[0,1,1],[1,1,1],[1,0,1],[0,0,1],[0,0,0],[1,0,0],[1,1,0],[0,1,0]]);
}
