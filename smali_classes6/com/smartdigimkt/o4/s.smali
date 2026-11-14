.class public final Lcom/smartdigimkt/o4/s;
.super Lcom/smartdigimkt/o4/l;
.source "SourceFile"


# instance fields
.field public F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

.field public G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/o4/l;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V

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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/smartdigimkt/g8/u;)Landroid/view/View;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/t;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->releaseAllCallback()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lcom/smartdigimkt/w4/c;->g:Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->w:Lcom/smartdigimkt/t5/o;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->setClickRecordHelper(Lcom/smartdigimkt/t5/o;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/smartdigimkt/o4/l;->B:Z

    .line 39
    .line 40
    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 41
    .line 42
    :cond_2
    new-instance v6, Lcom/smartdigimkt/o4/p;

    .line 43
    .line 44
    invoke-direct {v6, p0, p2}, Lcom/smartdigimkt/o4/p;-><init>(Lcom/smartdigimkt/o4/s;Lcom/smartdigimkt/g8/u;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    move-object v3, p1

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o4/r;Lcom/smartdigimkt/w4/c;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 71
    .line 72
    new-instance p1, Lcom/smartdigimkt/o4/q;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/smartdigimkt/o4/q;-><init>(Lcom/smartdigimkt/o4/s;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->setMraidWebViewListener(Lcom/smartdigimkt/x4/z3;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, v2, v6}, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o4/r;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 95
    .line 96
    iget p1, p1, Lcom/smartdigimkt/o6/d;->B0:I

    .line 97
    .line 98
    if-lez p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/o4/t;->k:Lorg/json/JSONArray;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-instance v0, Ljava/util/Random;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->k:Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optInt(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->k:Lorg/json/JSONArray;

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    :cond_5
    const/4 p1, 0x6

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 136
    .line 137
    iput p1, v0, Lcom/smartdigimkt/o6/d;->B0:I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 140
    .line 141
    iget v1, p0, Lcom/smartdigimkt/o4/t;->i:I

    .line 142
    .line 143
    iget v2, p0, Lcom/smartdigimkt/o4/t;->j:I

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->init(III)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 149
    .line 150
    instance-of v0, p1, Lcom/smartdigimkt/x4/a3;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    check-cast p1, Lcom/smartdigimkt/x4/a3;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/smartdigimkt/o4/l;->t:Lcom/smartdigimkt/o4/f;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    .line 165
    .line 166
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/x4/a3;->initPlayerView(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/e5/c;Lcom/smartdigimkt/w4/c;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/t;->f:Z

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lcom/smartdigimkt/x4/a3;->setIsMuted(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lcom/smartdigimkt/x4/a3;->setAutoPlay(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    .line 184
    .line 185
    invoke-interface {p1, p2}, Lcom/smartdigimkt/x4/a3;->setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    .line 189
    .line 190
    new-instance p2, Lcom/smartdigimkt/o4/b;

    .line 191
    .line 192
    invoke-direct {p2, p0}, Lcom/smartdigimkt/o4/b;-><init>(Lcom/smartdigimkt/o4/l;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Lcom/smartdigimkt/x4/a3;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 201
    .line 202
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMediaViewWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v2, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMediaViewHeight()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getContainerClickViews()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/smartdigimkt/o4/s;->G:Ljava/util/List;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 231
    .line 232
    iget-object p1, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getClickViews()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    move-object v0, p0

    .line 242
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 246
    .line 247
    return-object p1
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/o4/l;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    .line 20
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->changeCloseViewSizeAfterClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final n()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMonitorClickView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMonitorClickView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/smartdigimkt/o4/l;->r:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_0
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
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/o4/l;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/t;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/smartdigimkt/o4/t;->f:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->fireAudioVolumeChange(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method
