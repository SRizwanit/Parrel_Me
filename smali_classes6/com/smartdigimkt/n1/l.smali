.class public final Lcom/smartdigimkt/n1/l;
.super Lcom/smartdigimkt/h2/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/h2/e;-><init>()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    instance-of v1, p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p2

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 18
    .line 19
    sget v3, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l0:I

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "type"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v3, "complete"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v1, v4, :cond_2

    .line 51
    .line 52
    if-eq v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 55
    .line 56
    iput v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 60
    .line 61
    iput v4, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 65
    .line 66
    iput v3, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 69
    .line 70
    iput v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :catch_0
    :cond_3
    const/16 v1, 0x78

    .line 73
    .line 74
    if-eq p1, v1, :cond_8

    .line 75
    .line 76
    const/16 v1, 0x7e

    .line 77
    .line 78
    if-eq p1, v1, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x7f

    .line 81
    .line 82
    if-eq p1, v1, :cond_6

    .line 83
    .line 84
    packed-switch p1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string p2, ""

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1, v0, p2}, Lcom/smartdigimkt/k2/e;->click(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_1
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_2
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 116
    .line 117
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 118
    .line 119
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 120
    .line 121
    iget-boolean p2, p2, Lcom/smartdigimkt/v/f;->o1:Z

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/smartdigimkt/k2/d;->c()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_3
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lcom/smartdigimkt/k2/d;->c()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_4
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 148
    .line 149
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g0:Z

    .line 150
    .line 151
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j0:Lcom/smartdigimkt/n1/c;

    .line 154
    .line 155
    const-wide/16 v0, 0xfa

    .line 156
    .line 157
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 169
    .line 170
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 171
    .line 172
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onEndcardShow()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 185
    .line 186
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/16 p2, 0x64

    .line 193
    .line 194
    invoke-interface {p1, p2}, Lcom/smartdigimkt/k2/f;->showEndcard(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 199
    .line 200
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 203
    .line 204
    invoke-interface {p2, p1}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 215
    .line 216
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onEndcardShow()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 222
    .line 223
    :goto_3
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
