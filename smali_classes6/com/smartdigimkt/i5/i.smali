.class public final Lcom/smartdigimkt/i5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/t5/m;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    move v0, v2

    .line 8
    :cond_1
    :goto_0
    move v1, v0

    .line 9
    goto :goto_3

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 11
    .line 12
    iget v0, v0, Lcom/smartdigimkt/i5/k;->r:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 18
    .line 19
    iget v0, v0, Lcom/smartdigimkt/i5/k;->q:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    iget-object v3, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 25
    .line 26
    iget v3, v3, Lcom/smartdigimkt/i5/k;->q:I

    .line 27
    .line 28
    if-lt v3, v0, :cond_0

    .line 29
    .line 30
    :goto_1
    :pswitch_3
    move v0, v2

    .line 31
    goto :goto_3

    .line 32
    :pswitch_4
    iget-object v3, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 37
    .line 38
    iget v5, v5, Lcom/smartdigimkt/o6/d;->N0:I

    .line 39
    .line 40
    if-ne v5, v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 48
    .line 49
    invoke-static {v3, v1, v4, v2}, Lcom/smartdigimkt/t5/n;->a(Lcom/smartdigimkt/x4/b3;ZLcom/smartdigimkt/n6/a;Z)F

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_3
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/smartdigimkt/i5/d;->e:Lcom/smartdigimkt/i5/a;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/i5/a;->a(II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/x4/r0;->a(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 94
    .line 95
    new-instance p2, Lcom/smartdigimkt/i5/h;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/smartdigimkt/i5/h;-><init>(Lcom/smartdigimkt/i5/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
