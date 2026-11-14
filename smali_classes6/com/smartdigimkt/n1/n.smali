.class public final Lcom/smartdigimkt/n1/n;
.super Lcom/smartdigimkt/h2/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

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
    .locals 3

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 5
    .line 6
    sget v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l0:I

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 31
    .line 32
    const-string v2, "Alert_window_status"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 41
    .line 42
    const-string v2, "complete_info"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eq p1, v0, :cond_6

    .line 58
    .line 59
    const/16 v0, 0x79

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    if-eq p1, v0, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    packed-switch p1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 78
    .line 79
    iput-boolean v2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    .line 80
    .line 81
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 82
    .line 83
    if-eqz p2, :cond_c

    .line 84
    .line 85
    iget-boolean v0, p2, Lcom/smartdigimkt/v/f;->a0:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-boolean p2, p2, Lcom/smartdigimkt/v/f;->c0:Z

    .line 94
    .line 95
    if-eqz p2, :cond_c

    .line 96
    .line 97
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_1
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_2
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 119
    .line 120
    iput-boolean v2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 121
    .line 122
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 123
    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setRewardStatus(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 138
    .line 139
    iput-boolean v2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 140
    .line 141
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onVideoComplete()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 147
    .line 148
    iput-boolean v1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :pswitch_1
    const/16 v0, 0xc

    .line 152
    .line 153
    if-ne p1, v0, :cond_b

    .line 154
    .line 155
    :try_start_1
    instance-of p1, p2, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 168
    .line 169
    iget-boolean p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    .line 170
    .line 171
    if-nez p2, :cond_b

    .line 172
    .line 173
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 174
    .line 175
    iget p2, p2, Lcom/smartdigimkt/s2/d;->S:I

    .line 176
    .line 177
    if-nez p2, :cond_8

    .line 178
    .line 179
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 180
    .line 181
    const-string p2, "play error"

    .line 182
    .line 183
    invoke-interface {p1, p2}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 187
    .line 188
    iput-boolean v1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    .line 189
    .line 190
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 195
    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    iget-boolean v0, p2, Lcom/smartdigimkt/v/f;->a0:Z

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-boolean p2, p2, Lcom/smartdigimkt/v/f;->c0:Z

    .line 207
    .line 208
    if-eqz p2, :cond_b

    .line 209
    .line 210
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 211
    .line 212
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 217
    .line 218
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 223
    .line 224
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const/4 p2, 0x3

    .line 234
    invoke-interface {p1, p2}, Lcom/smartdigimkt/k2/j;->videoOperate(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 238
    .line 239
    iput-boolean v1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    .line 240
    .line 241
    :cond_c
    :goto_3
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
