.class Lcom/excelliance/kxqp/ui/HelpCenterActivityM$a;
.super Ljava/lang/Object;
.source "HelpCenterActivityM.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/excelliance/kxqp/ui/HelpCenterActivityM;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/ui/HelpCenterActivityM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM$a;->b:Lcom/excelliance/kxqp/ui/HelpCenterActivityM;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM$a;->b:Lcom/excelliance/kxqp/ui/HelpCenterActivityM;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->c(Lcom/excelliance/kxqp/ui/HelpCenterActivityM;)Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b;->a(I)Lg3/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lg3/o0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    xor-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lg3/o0;->f(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM$a;->b:Lcom/excelliance/kxqp/ui/HelpCenterActivityM;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->c(Lcom/excelliance/kxqp/ui/HelpCenterActivityM;)Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM$a;->b:Lcom/excelliance/kxqp/ui/HelpCenterActivityM;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->d(Lcom/excelliance/kxqp/ui/HelpCenterActivityM;)Landroid/widget/ListView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM$a;->b:Lcom/excelliance/kxqp/ui/HelpCenterActivityM;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->d(Lcom/excelliance/kxqp/ui/HelpCenterActivityM;)Landroid/widget/ListView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
