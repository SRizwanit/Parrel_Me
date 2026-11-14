.class public Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;
.super Landroid/widget/RelativeLayout;
.source "RelativeLayoutForDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Ls2/f1;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/app/Dialog;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/EditText;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->e:Z

    .line 4
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->c:Landroid/content/Context;

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

.method static bridge synthetic b(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->l:Landroid/widget/ImageView;

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

.method static bridge synthetic c(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->p:Landroid/widget/ImageView;

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

.method static bridge synthetic d(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->q:Landroid/widget/ImageView;

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

.method static bridge synthetic e(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)Ls2/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->b:Ls2/f1;

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

.method static bridge synthetic f(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->u:Ljava/lang/String;

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

.method static bridge synthetic g(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method static bridge synthetic h(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method private k(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method private l(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "input_method"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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

.method private m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->e:Z

    .line 7
    .line 8
    sget v0, Lcom/excelliance/kxqp/top/R$id;->dialog_photo_lay:I

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->o(ILjava/lang/String;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->g:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    sget v0, Lcom/excelliance/kxqp/top/R$id;->dialog_edit_lay:I

    .line 21
    .line 22
    const-string v1, "2"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->o(ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->h:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    sget v0, Lcom/excelliance/kxqp/top/R$id;->dialog_game_lay:I

    .line 33
    .line 34
    const-string v1, "3"

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->o(ILjava/lang/String;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->i:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    sget v0, Lcom/excelliance/kxqp/top/R$id;->dialog_calendar_lay:I

    .line 45
    .line 46
    const-string v1, "4"

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->o(ILjava/lang/String;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->j:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    sget v0, Lcom/excelliance/kxqp/top/R$id;->dialog_image_back:I

    .line 57
    .line 58
    const-string v1, "5"

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->o(ILjava/lang/String;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->r:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v0, Lcom/excelliance/kxqp/top/R$id;->pop_name_edit:I

    .line 69
    .line 70
    const-string v1, "6"

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->o(ILjava/lang/String;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/EditText;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->s:Landroid/widget/EditText;

    .line 79
    .line 80
    sget v0, Lcom/excelliance/kxqp/top/R$id;->all_view_relative:I

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->k(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->k:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    sget v0, Lcom/excelliance/kxqp/top/R$id;->dialog_photo_check:I

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->k(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->o:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v0, Lcom/excelliance/kxqp/top/R$id;->dialog_edit_check:I

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->k(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->n:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v0, Lcom/excelliance/kxqp/top/R$id;->dialog_game_check:I

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->k(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->m:Landroid/widget/ImageView;

    .line 119
    .line 120
    sget v0, Lcom/excelliance/kxqp/top/R$id;->dialog_calendar_check:I

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->k(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->l:Landroid/widget/ImageView;

    .line 129
    .line 130
    sget v0, Lcom/excelliance/kxqp/top/R$id;->dialog_home_img:I

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->k(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->p:Landroid/widget/ImageView;

    .line 139
    .line 140
    sget v0, Lcom/excelliance/kxqp/top/R$id;->dialog_self_img:I

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->k(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->q:Landroid/widget/ImageView;

    .line 149
    .line 150
    :cond_0
    return-void
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method private o(ILjava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->k(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object p1
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


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->m()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "custom_photo"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->n:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "custom_edit"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->m:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "custom_game"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->l:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->t:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->u:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->t:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->f:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->f:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->m:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->o:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->p:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->q:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/excelliance/kxqp/top/R$drawable;->custom_more:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->q:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/excelliance/kxqp/top/R$drawable;->custom_more:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->k:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_1
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->r:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->l(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->j()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_2
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->l:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lr2/a;->h()Lr2/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->c:Landroid/content/Context;

    .line 72
    .line 73
    check-cast v0, Landroid/app/Activity;

    .line 74
    .line 75
    new-instance v1, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;-><init>(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lr2/a;->f(Landroid/content/Context;Lr2/a$a;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->l:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->p:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->q:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :cond_1
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lcom/excelliance/kxqp/top/R$drawable;->custom_more:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->q:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->c:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Lcom/excelliance/kxqp/top/R$drawable;->custom_more:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->m:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->n()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->m:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->m:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_4
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->n:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->n()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->n:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->n:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_5
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->o:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->n()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->o:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->o:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_0
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public setDialog(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
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

.method public setExcellianceInfo(Ls2/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->b:Ls2/f1;

    .line 2
    .line 3
    return-void
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
