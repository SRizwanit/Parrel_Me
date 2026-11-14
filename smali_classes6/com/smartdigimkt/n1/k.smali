.class public final Lcom/smartdigimkt/n1/k;
.super Lcom/smartdigimkt/h2/e;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/smartdigimkt/v/f;

.field public final synthetic c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/h2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/n1/k;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->a:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/n1/k;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/d;->setActivity(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f0:Z

    .line 43
    .line 44
    const/16 v2, 0x6c

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    if-eq p1, v2, :cond_9

    .line 49
    .line 50
    const/16 v2, 0x71

    .line 51
    .line 52
    if-eq p1, v2, :cond_8

    .line 53
    .line 54
    const/16 v2, 0x75

    .line 55
    .line 56
    if-eq p1, v2, :cond_6

    .line 57
    .line 58
    const/16 v2, 0x7e

    .line 59
    .line 60
    if-eq p1, v2, :cond_5

    .line 61
    .line 62
    const/16 v2, 0x80

    .line 63
    .line 64
    if-eq p1, v2, :cond_5

    .line 65
    .line 66
    const/16 v2, 0x83

    .line 67
    .line 68
    if-eq p1, v2, :cond_4

    .line 69
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_0
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t:Lcom/smartdigimkt/o1/b;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    .line 82
    .line 83
    check-cast p1, Lcom/smartdigimkt/n1/q;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/n1/q;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->a:Landroid/app/Activity;

    .line 101
    .line 102
    if-eqz p1, :cond_b

    .line 103
    .line 104
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    .line 105
    .line 106
    if-eqz p1, :cond_b

    .line 107
    .line 108
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/smartdigimkt/n1/j;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/j;-><init>(Lcom/smartdigimkt/n1/k;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v1, 0x32

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2, v0}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_1
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_3
    invoke-interface {p1, v1, v3}, Lcom/smartdigimkt/k2/e;->click(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setVisible(I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 171
    .line 172
    iput-boolean v1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f0:Z

    .line 173
    .line 174
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onEndcardShow()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Lcom/smartdigimkt/m2/d;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 205
    .line 206
    .line 207
    new-instance v2, Lcom/smartdigimkt/n1/m;

    .line 208
    .line 209
    iget-object v4, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 210
    .line 211
    invoke-direct {v2, v4}, Lcom/smartdigimkt/n1/m;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v2}, Lcom/smartdigimkt/m2/d;-><init>(Lcom/smartdigimkt/k2/c;)V

    .line 215
    .line 216
    .line 217
    check-cast p1, Lcom/smartdigimkt/m2/e;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    iput-object v0, p1, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 226
    .line 227
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_a
    invoke-interface {p1, v1, v3}, Lcom/smartdigimkt/k2/e;->click(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_1
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
