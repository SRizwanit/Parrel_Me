.class final Lcom/ironsource/adqualitysdk/sdk/i/jo$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

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
.method public final ｋ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Landroid/view/Choreographer$FrameCallback;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 60
    .line 61
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jo$3$2;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo$3$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jo;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Landroid/view/Choreographer$FrameCallback;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jo;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 87
    .line 88
    .line 89
    return-void
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
.end method
