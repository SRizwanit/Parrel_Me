.class public final Lcom/excelliance/kxqp/ui/MyGridView$c;
.super Ljava/lang/Object;
.source "MyGridView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/ui/MyGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/excelliance/kxqp/ui/MyGridView$c",
        "Ljava/lang/Runnable;",
        "Lve/j0;",
        "run",
        "()V",
        "main_jar_majiaUiRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/excelliance/kxqp/ui/MyGridView;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/ui/MyGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/MyGridView$c;->b:Lcom/excelliance/kxqp/ui/MyGridView;

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
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MyGridView$c;->b:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MyGridView;->q(Lcom/excelliance/kxqp/ui/MyGridView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MyGridView$c;->b:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/excelliance/kxqp/ui/MyGridView;->n(Lcom/excelliance/kxqp/ui/MyGridView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x32

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MyGridView$c;->b:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MyGridView;->t(Lcom/excelliance/kxqp/ui/MyGridView;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MyGridView$c;->b:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MyGridView;->h(Lcom/excelliance/kxqp/ui/MyGridView;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MyGridView$c;->b:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MyGridView;->h(Lcom/excelliance/kxqp/ui/MyGridView;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    const/16 v0, -0x32

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MyGridView$c;->b:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MyGridView;->q(Lcom/excelliance/kxqp/ui/MyGridView;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MyGridView$c;->b:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/excelliance/kxqp/ui/MyGridView;->g(Lcom/excelliance/kxqp/ui/MyGridView;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MyGridView$c;->b:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MyGridView;->t(Lcom/excelliance/kxqp/ui/MyGridView;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MyGridView$c;->b:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MyGridView;->h(Lcom/excelliance/kxqp/ui/MyGridView;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MyGridView$c;->b:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MyGridView;->h(Lcom/excelliance/kxqp/ui/MyGridView;)Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x32

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MyGridView$c;->b:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MyGridView;->h(Lcom/excelliance/kxqp/ui/MyGridView;)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MyGridView$c;->b:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/excelliance/kxqp/ui/MyGridView;->l(Lcom/excelliance/kxqp/ui/MyGridView;)Lcom/excelliance/kxqp/ui/MainScrollView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/MyGridView$c;->b:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/excelliance/kxqp/ui/MyGridView;->p(Lcom/excelliance/kxqp/ui/MyGridView;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MyGridView$c;->b:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MyGridView;->v(Lcom/excelliance/kxqp/ui/MyGridView;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MyGridView$c;->b:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MyGridView;->r(Lcom/excelliance/kxqp/ui/MyGridView;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/MyGridView$c;->b:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/excelliance/kxqp/ui/MyGridView;->s(Lcom/excelliance/kxqp/ui/MyGridView;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v0, v1, v2}, Lcom/excelliance/kxqp/ui/MyGridView;->w(Lcom/excelliance/kxqp/ui/MyGridView;II)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
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
