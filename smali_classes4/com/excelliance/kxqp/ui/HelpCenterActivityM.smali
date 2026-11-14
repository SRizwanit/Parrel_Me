.class public Lcom/excelliance/kxqp/ui/HelpCenterActivityM;
.super Lcom/excelliance/kxqp/ui/base/BaseActivity;
.source "HelpCenterActivityM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg3/o0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic a(Lcom/excelliance/kxqp/ui/HelpCenterActivityM;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic b(Lcom/excelliance/kxqp/ui/HelpCenterActivityM;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method static bridge synthetic c(Lcom/excelliance/kxqp/ui/HelpCenterActivityM;)Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->d:Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static bridge synthetic d(Lcom/excelliance/kxqp/ui/HelpCenterActivityM;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->b:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method private synthetic e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const-string v0, "input_method"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "show_feedback"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x10000000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/excelliance/kxqp/top/R$anim;->slide_left_in:I

    .line 24
    .line 25
    sget v0, Lcom/excelliance/kxqp/top/R$anim;->slide_left_out:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/excelliance/kxqp/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/excelliance/kxqp/top/R$layout;->ly_helpcontent:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/excelliance/kxqp/ui/base/BaseActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/excelliance/kxqp/top/R$id;->lv_help:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ListView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->b:Landroid/widget/ListView;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/excelliance/kxqp/ui/c;->a(Landroid/content/Context;)Lcom/excelliance/kxqp/ui/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/excelliance/kxqp/ui/c;->b(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/excelliance/kxqp/ui/c;->a(Landroid/content/Context;)Lcom/excelliance/kxqp/ui/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/excelliance/kxqp/ui/c;->a:Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->c:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {p1, p0, p0, v0}, Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b;-><init>(Lcom/excelliance/kxqp/ui/HelpCenterActivityM;Landroid/content/Context;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->d:Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->b:Landroid/widget/ListView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->b:Landroid/widget/ListView;

    .line 53
    .line 54
    new-instance v0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/ui/HelpCenterActivityM$a;-><init>(Lcom/excelliance/kxqp/ui/HelpCenterActivityM;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lcom/excelliance/kxqp/top/R$id;->ib_back:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageButton;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->e:Landroid/widget/ImageButton;

    .line 71
    .line 72
    sget v0, Lcom/excelliance/kxqp/top/R$drawable;->button_back:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->e:Landroid/widget/ImageButton;

    .line 78
    .line 79
    new-instance v0, Lg3/p0;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lg3/p0;-><init>(Lcom/excelliance/kxqp/ui/HelpCenterActivityM;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    sget p1, Lcom/excelliance/kxqp/top/R$id;->tv_feedback:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->f:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lcom/excelliance/kxqp/top/R$drawable;->feedback_bg:I

    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/excelliance/kxqp/util/hh;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v0, Lcom/excelliance/kxqp/top/R$color;->home_full_bg_mjb:I

    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/excelliance/kxqp/util/hh;->k(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;->f:Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v0, Lg3/q0;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lg3/q0;-><init>(Lcom/excelliance/kxqp/ui/HelpCenterActivityM;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
