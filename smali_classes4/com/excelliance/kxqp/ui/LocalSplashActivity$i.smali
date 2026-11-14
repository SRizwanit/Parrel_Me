.class final Lcom/excelliance/kxqp/ui/LocalSplashActivity$i;
.super Ljava/lang/Object;
.source "LocalSplashActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/ui/LocalSplashActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/excelliance/kxqp/ui/LocalSplashActivity;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/ui/LocalSplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/LocalSplashActivity$i;->b:Lcom/excelliance/kxqp/ui/LocalSplashActivity;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/LocalSplashActivity$i;->b:Lcom/excelliance/kxqp/ui/LocalSplashActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/LocalSplashActivity;->j(Lcom/excelliance/kxqp/ui/LocalSplashActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/LocalSplashActivity$i;->b:Lcom/excelliance/kxqp/ui/LocalSplashActivity;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/excelliance/kxqp/ui/LocalSplashActivity;->r(Lcom/excelliance/kxqp/ui/LocalSplashActivity;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/LocalSplashActivity$i;->b:Lcom/excelliance/kxqp/ui/LocalSplashActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/LocalSplashActivity;->j(Lcom/excelliance/kxqp/ui/LocalSplashActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "mTvCountDown"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/LocalSplashActivity$i;->b:Lcom/excelliance/kxqp/ui/LocalSplashActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/LocalSplashActivity;->q(Lcom/excelliance/kxqp/ui/LocalSplashActivity;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_0
    invoke-static {v0}, Lee/c0;->b(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/LocalSplashActivity$i;->b:Lcom/excelliance/kxqp/ui/LocalSplashActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/LocalSplashActivity;->m(Lcom/excelliance/kxqp/ui/LocalSplashActivity;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "mIvClose"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    :goto_0
    invoke-static {v2}, Lee/c0;->g(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/LocalSplashActivity$i;->b:Lcom/excelliance/kxqp/ui/LocalSplashActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/LocalSplashActivity;->q(Lcom/excelliance/kxqp/ui/LocalSplashActivity;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v2, v0

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/LocalSplashActivity$i;->b:Lcom/excelliance/kxqp/ui/LocalSplashActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/LocalSplashActivity;->j(Lcom/excelliance/kxqp/ui/LocalSplashActivity;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_2
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
