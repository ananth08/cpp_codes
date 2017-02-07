#include <iostream>
using namespace std;
# define MAX_SIZE 150

class queues
{
    int front,rear;
    int queue[MAX_SIZE];
public:
    queues()	// Constructor
    {
        front=(-1);
        rear=(-1);
    }
    void insert_rear(int);
    void delete_front();
    void display();
};

void queues::insert_rear(int item)
{
    if((front==0 && rear==MAX_SIZE) || (front==(rear+1)))
    {
        cout<<"Queue is full!\nOverflow";
        exit(0);
    }
    else
    {
        if(front==(-1) && rear==(-1))
        {
            rear=0;
            front=0;
        }
        else if(front!=0 && rear==MAX_SIZE)
            rear=0;
        else
            rear=rear+1;
        queue[rear]=item;
    }
}

void queues::delete_front()
{
    if(front==(-1) && rear==(-1))
    {
        cout<<"Queue is empty!\nUnderflow";
        return;
    }
    else
    {
        if(front==rear)
            front=rear=(-1);
        else if(front==MAX_SIZE && rear==MAX_SIZE)
            front=0;
        else
            front=front+1;
    }
    cout<<"\nItem deleted.";
}

void queues:: display()
{
    int ptr;
    if(front==0 && rear==0)
    {
        cout<<"Queue is empty";
        return;
    }
    cout<<"\nThe queue is\n";
    if(front<=MAX_SIZE && rear<=front)
    {
        for(ptr=front;ptr<MAX_SIZE;ptr++)
            cout<<queue[ptr]<<"\n";
        for(ptr=0;ptr<=rear;ptr++)
            cout<<queue[ptr]<<"\n";
    }
    else
        for(ptr=front;ptr<=rear;ptr++)
            cout<<queue[ptr]<<"    ";
}


int main()
{
    int length,i,element,choice;
    queues q1;
    while(1)
    {
        cout<<"1: Insert an item.\n2: Delete an item.";
        cout<<"\n3: Display elements\n4: Exit";
        cout<<"\nEnter your choice: ";
        cin>>choice;
        switch(choice)
        {
            case 1:
                cout<<"How many elements are in the queue: ";
                cin>>length;
                cout<<"Enter "<<length<<" elements: ";
                for(i=0;i<length;i++)
                {
                    cin>>element;
                    q1.insert_rear(element);
                }
                q1.display();
                break;
            case 2:
                q1.delete_front();
                q1.display();
                break;
            case 3:
                q1.display();
                break;
            case 4:
                exit(0);
                break;
            default:
                cout<<"Please re-enter tour choice.";
                break;
        }
    }

    return 0;
}