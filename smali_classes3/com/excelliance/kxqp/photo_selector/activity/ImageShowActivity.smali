.class public Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;
.super Lcom/excelliance/kxqp/ui/base/BaseFragmentActivity;
.source "ImageShowActivity.java"

# interfaces
.implements Lq2/a$a;
.implements Lo2/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$f;
    }
.end annotation


# static fields
.field public static t:I


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/GridView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lq2/b;

.field private j:Lo2/a;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/PopupWindow;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Z

.field private q:Z

.field private r:Z

.field public s:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/base/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->p:Z

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
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->n:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->z()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->B()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
.end method

.method private C(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
.end method

.method private D(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "onRequestPermissionsResult: result = "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, ", "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    new-array p1, v0, [Z

    .line 37
    .line 38
    aput-boolean v1, p1, v1

    .line 39
    .line 40
    new-instance p2, Lcom/excelliance/kxqp/util/h6$a;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/excelliance/kxqp/util/h6$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v4, "permission_dialog_message1"

    .line 50
    .line 51
    :goto_0
    invoke-static {v3, v4}, Lj/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v4, "permission_dialog_message2"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {p2, v3}, Lcom/excelliance/kxqp/util/h6$a;->f(Ljava/lang/CharSequence;)Lcom/excelliance/kxqp/util/h6$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v0}, Lcom/excelliance/kxqp/util/h6$a;->h(Z)Lcom/excelliance/kxqp/util/h6$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v3, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string v4, "permission_dialog_btn_i_know"

    .line 72
    .line 73
    :goto_2
    invoke-static {v3, v4}, Lj/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const-string v4, "permission_dialog_btn_jump"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-virtual {p2, v3}, Lcom/excelliance/kxqp/util/h6$a;->l(Ljava/lang/String;)Lcom/excelliance/kxqp/util/h6$a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v3, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$a;

    .line 86
    .line 87
    invoke-direct {v3, p0, p1, v2}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$a;-><init>(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;[ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3}, Lcom/excelliance/kxqp/util/h6$a;->b(Lcom/excelliance/kxqp/util/h6$d;)Lcom/excelliance/kxqp/util/h6$a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v2, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lcom/excelliance/kxqp/util/h6$a;->a(Landroid/content/Context;)Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$b;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$b;-><init>(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;[Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return v0

    .line 123
    :cond_3
    return v1
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method private E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/excelliance/kxqp/util/o7;->c(Landroid/content/Context;)Lcom/excelliance/kxqp/util/o7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->d:Landroid/view/View;

    .line 8
    .line 9
    sget v2, Lcom/excelliance/kxqp/top/R$id;->iv_back:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/excelliance/kxqp/util/o7;->b(Landroid/view/View;II)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/excelliance/kxqp/top/R$id;->gv_image_show:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/excelliance/kxqp/util/o7;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/GridView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->f:Landroid/widget/GridView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->d:Landroid/view/View;

    .line 36
    .line 37
    sget v2, Lcom/excelliance/kxqp/top/R$id;->tv_folder_select:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/excelliance/kxqp/util/o7;->b(Landroid/view/View;II)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->d:Landroid/view/View;

    .line 52
    .line 53
    sget v2, Lcom/excelliance/kxqp/top/R$id;->activity_image_show:I

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lcom/excelliance/kxqp/util/o7;->b(Landroid/view/View;II)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->o:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->d:Landroid/view/View;

    .line 68
    .line 69
    sget v2, Lcom/excelliance/kxqp/top/R$id;->rl_bottom_selector:I

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/excelliance/kxqp/util/o7;->b(Landroid/view/View;II)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->h:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 81
    .line 82
    sget v3, Lcom/excelliance/kxqp/top/R$color;->add_title_bg:I

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/excelliance/kxqp/util/hh;->k(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->h:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->d:Landroid/view/View;

    .line 97
    .line 98
    sget v2, Lcom/excelliance/kxqp/top/R$id;->fl_bg:I

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lcom/excelliance/kxqp/util/o7;->b(Landroid/view/View;II)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->m:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method

.method private F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->n:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->o:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->k:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 31
    .line 32
    sget v1, Lcom/excelliance/kxqp/top/R$string;->no_image_photos:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/excelliance/kxqp/util/sj;->d(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->m:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v3, Lcom/excelliance/kxqp/top/R$layout;->window_image_folder_ly:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v3, Lcom/excelliance/kxqp/top/R$id;->lv_image_folder:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/ListView;

    .line 66
    .line 67
    new-instance v4, Lo2/b;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 70
    .line 71
    check-cast v5, Landroid/app/Activity;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->k:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {v4, v5, v6}, Lo2/b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 92
    .line 93
    new-instance v5, Landroid/widget/PopupWindow;

    .line 94
    .line 95
    div-int/lit8 v4, v4, 0x3

    .line 96
    .line 97
    mul-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    invoke-direct {v5, v0, v6, v4, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->n:Landroid/widget/PopupWindow;

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->n:Landroid/widget/PopupWindow;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->n:Landroid/widget/PopupWindow;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->n:Landroid/widget/PopupWindow;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->h:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$c;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$c;-><init>(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 139
    .line 140
    const-string v1, "window"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/view/WindowManager;

    .line 147
    .line 148
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->h:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->C(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int/2addr v0, v1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "tempHeight = "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {p0, v1, v0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->x(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$d;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$d;-><init>(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->n:Landroid/widget/PopupWindow;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "needCrop"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->q:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "origin"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->r:Z

    .line 25
    .line 26
    invoke-static {}, Lq2/b;->f()Lq2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->i:Lq2/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lq2/b;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lo2/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 38
    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, Lo2/a;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->j:Lo2/a;

    .line 46
    .line 47
    new-instance v0, Lq2/a;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, p0}, Lq2/a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lq2/a$a;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method static bridge synthetic m(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->o:Landroid/widget/RelativeLayout;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static bridge synthetic n(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static bridge synthetic o(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->m:Landroid/widget/FrameLayout;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static bridge synthetic p(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Lo2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->j:Lo2/a;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static bridge synthetic q(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->k:Ljava/util/List;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static bridge synthetic r(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Lq2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->i:Lq2/b;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static bridge synthetic s(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->n:Landroid/widget/PopupWindow;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static bridge synthetic t(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->g:Landroid/widget/TextView;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static bridge synthetic u(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->p:Z

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
.end method

.method static bridge synthetic v(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->z()V

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
.end method

.method private w(Lp2/b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp2/b;->d:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object p1, p1, Lp2/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {}, Lr2/a;->h()Lr2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0, v0}, Lr2/a;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private x(Landroid/content/Context;I)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    int-to-float p2, p2

    .line 15
    invoke-direct {p1, v1, v1, p2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method

.method private y(Landroid/content/Context;I)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    int-to-float p2, p2

    .line 15
    invoke-direct {p1, v1, v1, v1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method

.method private z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "window"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->h:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->C(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "dismissPopupWindow tempHeight = "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->n:Landroid/widget/PopupWindow;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->y(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->n:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->n:Landroid/widget/PopupWindow;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$e;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$e;-><init>(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v2, 0x1f4

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->p:Z

    .line 91
    .line 92
    :goto_0
    return-void
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
.end method


# virtual methods
.method public G(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->s:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$f;

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
.end method

.method public a(Landroid/view/View;Lp2/b;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPhotoItemClick: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->q:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, " mNeedOrigin = "

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean p3, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->r:Z

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->q:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->w(Lp2/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->r:Z

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->i:Lq2/b;

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2, v0}, Lq2/b;->a(ILp2/b;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lr2/a;->h()Lr2/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lr2/a;->i()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->i:Lq2/b;

    .line 71
    .line 72
    invoke-virtual {p1, p3, p2, v0}, Lq2/b;->a(ILp2/b;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lr2/a;->h()Lr2/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Lr2/a;->l(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
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
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->k:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->i:Lq2/b;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lq2/b;->j(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->j:Lo2/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lo2/a;->f(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->j:Lo2/a;

    .line 24
    .line 25
    sget v2, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->t:I

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lp2/a;

    .line 32
    .line 33
    iget-object v2, v2, Lp2/a;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lo2/a;->f(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->t:I

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lp2/a;

    .line 45
    .line 46
    iget-object p1, p1, Lp2/a;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 55
    .line 56
    sget v3, Lcom/excelliance/kxqp/top/R$string;->user_all_images:I

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/excelliance/kxqp/util/hh;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v3, 0x1

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v3, v0

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->j:Lo2/a;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lo2/a;->g(Lo2/a$d;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->f:Landroid/widget/GridView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->j:Lo2/a;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onActivityResult: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3e9

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, -0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    if-ne p2, v2, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->i:Lq2/b;

    .line 48
    .line 49
    invoke-virtual {p2}, Lq2/b;->h()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lq2/b;->d(Landroid/content/Context;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp2/b;

    .line 57
    .line 58
    invoke-direct {p1}, Lp2/b;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->i:Lq2/b;

    .line 62
    .line 63
    invoke-virtual {p2}, Lq2/b;->h()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lp2/b;->c:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 79
    .line 80
    iget-object p3, p1, Lp2/b;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 86
    .line 87
    iput p3, p1, Lp2/b;->f:I

    .line 88
    .line 89
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 90
    .line 91
    iput p2, p1, Lp2/b;->g:I

    .line 92
    .line 93
    iget-boolean p2, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->q:Z

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->w(Lp2/b;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-boolean p2, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->r:Z

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iget-object p2, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->i:Lq2/b;

    .line 106
    .line 107
    invoke-virtual {p2, v3, p1, v4}, Lq2/b;->a(ILp2/b;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lr2/a;->h()Lr2/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lr2/a;->i()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object p2, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->i:Lq2/b;

    .line 122
    .line 123
    invoke-virtual {p2, v3, p1, v4}, Lq2/b;->a(ILp2/b;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lr2/a;->h()Lr2/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v4}, Lr2/a;->l(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/16 v0, 0x1a35

    .line 138
    .line 139
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    if-ne p2, v2, :cond_4

    .line 142
    .line 143
    invoke-static {p3}, Lcom/soundcloud/android/crop/a;->c(Landroid/content/Intent;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p0, p2, p1}, Lcom/soundcloud/android/crop/k;->d(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    new-instance p3, Lp2/b;

    .line 182
    .line 183
    invoke-direct {p3}, Lp2/b;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->l:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p2, p3, Lp2/b;->c:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p1, p3, Lp2/b;->d:Landroid/net/Uri;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->i:Lq2/b;

    .line 197
    .line 198
    invoke-virtual {p1, v3, p3, v4}, Lq2/b;->a(ILp2/b;Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lr2/a;->h()Lr2/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lr2/a;->j()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_0
    return-void
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

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
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->z()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->F()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->A()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/excelliance/kxqp/ui/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 5
    .line 6
    sget p1, Lcom/excelliance/kxqp/top/R$layout;->activity_image_show:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/excelliance/kxqp/util/hh;->o(Landroid/content/Context;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->d:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/excelliance/kxqp/ui/base/BaseFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->E()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->c:Landroid/content/Context;

    .line 40
    .line 41
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v0, v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->init()V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    array-length v1, p2

    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    aget-object v1, p2, v0

    .line 10
    .line 11
    aget v2, p3, v0

    .line 12
    .line 13
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    .line 15
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->D(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->init()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const-string v3, "android.permission.CAMERA"

    .line 33
    .line 34
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "onRequestPermissionsResult: "

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->s:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$f;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, p1

    .line 62
    :goto_1
    invoke-interface {v1, v2}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$f;->a(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
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
.end method
