.class Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;
.super Ljava/lang/Object;
.source "RelativeLayoutForDialog.java"

# interfaces
.implements Lr2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;->a:Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;

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
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;->a:Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->a(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/excelliance/kxqp/top/R$string;->custom_more_error:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/excelliance/kxqp/util/sj;->d(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public b(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;->a:Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->c(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;->a:Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->d(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;->a:Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->n()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;->a:Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->c(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;->a:Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->c(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;->a:Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->d(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;->a:Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->a(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/excelliance/kxqp/util/j4;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->h(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;->a:Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->g(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;->a:Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->e(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)Ls2/f1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ls2/f1;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "_"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;->a:Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->e(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)Ls2/f1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ls2/f1;->j()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;->a:Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->e(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)Ls2/f1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-static {}, Lr2/a;->h()Lr2/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;->a:Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->f(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v4, 0x48

    .line 127
    .line 128
    const/16 v5, 0x48

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    move-object v7, v0

    .line 132
    invoke-virtual/range {v2 .. v7}, Lr2/a;->o(Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;->a:Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->g(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog$a;->a:Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;->b(Lcom/excelliance/kxqp/ui/view/RelativeLayoutForDialog;)Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
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
.end method
