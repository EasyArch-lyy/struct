//
// Created by lyy on 18-12-4.
//无向图的邻接矩阵

#include <stdio.h>

const int MaxSize=10;

char vertex[MaxSize];
int arc[MaxSize][MaxSize];
int vertexNum, arcNum;
int visited[4]={0};
//int p[5][20];

//方法声明
//int getMessage(int);

void CreateMGraph(char a[ ], int n, int e)
{
    int i,j,k;
    vertexNum=n; //n为邻接矩阵长
    arcNum=e;    //e为相连的边数
    for (i=0; i<vertexNum; i++)
        vertex[i]=a[i];
    for (i=0; i<vertexNum; i++)
        for (j=0; j<vertexNum; j++)
            arc[i][j]=0;
    printf("请输入两两相连的节点号\n");
    for (k = 0; k < arcNum; k++) {
        scanf("%d-%d", &i, &j);
        arc[i][j] = 1;
        arc[j][i] = 1;
    }
}

//深度优先搜索遍历
void DFSTraverse(int v)
{
    printf("%c",vertex[v]);//递归调用持续输出
    visited[v]=1;
    for (int j=0; j<vertexNum; j++)
        if (arc[v][j]==1 && visited[j]==0)
            DFSTraverse( j );
}
//void BFSTraverse(int v) {
//    int o = 0;
//    for (v; v < arcNum; v++) {//遍历每一行
//        visited[v] = 1;//遍历过的标记为1
//        for (int i = 0; i < 4; i++) {//遍历每一列
//            if (arc[v][i] == 1) {//如果两点连通则将要创建的数组长度加一
//                o++;//要建立的数组长度依据
//            }
//        }
//        for (int i = 0; i < vertexNum; i++) {//遍历横向
//            int b[o];
//            if(arc[v][i]==1){
//                b[i] = arc[v][i];//将连通的位置信息付给数组
//            设置传出位置信息的函数，将其给到全局
//            }
//            p[v][i] = arc[v][i];
//        }
//        v++;
//
//    }
//}

//广度优先搜索遍历
void BFSTraverse(int v)
{
    int n=vertexNum,front,rear;
    int Q[MaxSize];//队列
    front=rear=-1;
    if(v<0||v>=n) throw "位置出错";
    printf("%d",vertex[v]+"　");
    visited[v]=1;
    Q[++rear]=v;//被访问过的顶点进入队列
    while(front!=rear)
    {
        v=Q[++front];//队列首元素出队列
        for(int j=0;j<n;j++)
        {
            if(arc[v][j]==1&&visited[j]==0)
            {
                printf("%d",vertex[j]+" ");
                visited[j]=1;
                Q[++rear]=j;
            }
        }
    }
}

//int getMessage(int c){
//    return c;
//}

//int main()
int sdafsdf()
{
    char a[4]={'a','b','c','d'};
    CreateMGraph(a,4,4);
    DFSTraverse(0);
    BFSTraverse(0);
    return 0;
}