//
// Created by lyy on 18-12-5.
//
#include <stdio.h>
#include <array>
#include <iostream>

using namespace std;
int temp = 0;

//给20个数组元素赋值
void *fuzhi(int *a){
    cout<<"请输入20个元素的值"<<endl;
    for(int i=0;i<20;i++){
        cin>>a[i];
    }
}

//从大到小排列数组排序
void *Paixu(int *a,int n){
    int swap;
    int low = 1;
    int high = n;
    for(int i=0;i<n-1;i++){
        for(int j=i+1;j<n;j++){
            if(a[i]>a[j]){
                swap= a[i];
                a[i]=a[j];
                a[j]= swap;
            }
        }
    }
}
//折半查找方法
int BinSerech(int *a,int n,int key) {
    int low = 1;
    int high = n;
    int mid;
    int x;
    while (low <= high) {
        mid = (low + high) / 2;
        x = a[mid];
        if (key == x) {
            return mid;
        } else if (key < x) {
            return mid - 1;
        } else {
            low = mid +1;
        }
            cout << a[mid];
    }
    return 0;
}

int main(){
    int a[20];
    fuzhi(&a[20]);
    Paixu(&a[20], 20);
    int p=BinSerech(&a[20], 20, 15);
    return 0;
}
//int* fun(int* a,int n);
//void sdfsdf()
//{
//    int n=10;
//    int aa[10];
//    int *p=fun(aa,n);
//    for(int i=0;i<n;i++) {
//        printf("%d\n",p[i]);
//    }
//    getchar();
//}
//int* fun(int* a,int n) {
//    int i=0;
//    for(i=0;i<n;i++) {
//        a[i]=+i;
//    }
//    return a;
//}
