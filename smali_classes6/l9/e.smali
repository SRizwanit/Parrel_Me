.class public abstract Ll9/e;
.super Ljava/lang/Object;
.source "SignalsCollectorBase.java"

# interfaces
.implements Ll9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Ll9/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lk9/d;",
            ">;",
            "Ll9/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/scar/adapter/common/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/scar/adapter/common/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll9/f;

    .line 7
    .line 8
    invoke-direct {v1}, Ll9/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lk9/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/a;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v2, v0, v1}, Ll9/c;->d(Landroid/content/Context;Lk9/d;Lcom/unity3d/scar/adapter/common/a;Ll9/f;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ll9/e$b;

    .line 35
    .line 36
    invoke-direct {p1, p0, p3, v1}, Ll9/e$b;-><init>(Ll9/e;Ll9/b;Ll9/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/common/a;->c(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public b(Landroid/content/Context;Ljava/lang/String;Lk9/d;Ll9/b;)V
    .locals 8

    .line 1
    new-instance v6, Lcom/unity3d/scar/adapter/common/a;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/unity3d/scar/adapter/common/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ll9/f;

    .line 7
    .line 8
    invoke-direct {v7}, Ll9/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lcom/unity3d/scar/adapter/common/a;->a()V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, v6

    .line 19
    move-object v5, v7

    .line 20
    invoke-interface/range {v0 .. v5}, Ll9/c;->e(Landroid/content/Context;Ljava/lang/String;Lk9/d;Lcom/unity3d/scar/adapter/common/a;Ll9/f;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ll9/e$b;

    .line 24
    .line 25
    invoke-direct {p1, p0, p4, v7}, Ll9/e$b;-><init>(Ll9/e;Ll9/b;Ll9/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p1}, Lcom/unity3d/scar/adapter/common/a;->c(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public c(Landroid/content/Context;ZLl9/b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/scar/adapter/common/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/scar/adapter/common/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll9/f;

    .line 7
    .line 8
    invoke-direct {v1}, Ll9/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/a;->a()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lk9/d;->c:Lk9/d;

    .line 15
    .line 16
    invoke-interface {p0, p1, v2, v0, v1}, Ll9/c;->d(Landroid/content/Context;Lk9/d;Lcom/unity3d/scar/adapter/common/a;Ll9/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/a;->a()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lk9/d;->d:Lk9/d;

    .line 23
    .line 24
    invoke-interface {p0, p1, v2, v0, v1}, Ll9/c;->d(Landroid/content/Context;Lk9/d;Lcom/unity3d/scar/adapter/common/a;Ll9/f;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/a;->a()V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lk9/d;->e:Lk9/d;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2, v0, v1}, Ll9/c;->d(Landroid/content/Context;Lk9/d;Lcom/unity3d/scar/adapter/common/a;Ll9/f;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Ll9/e$b;

    .line 38
    .line 39
    invoke-direct {p1, p0, p3, v1}, Ll9/e$b;-><init>(Ll9/e;Ll9/b;Ll9/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/common/a;->c(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public f(Lk9/d;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll9/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "gmaScarBiddingRewardedSignal"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const-string p1, "gmaScarBiddingInterstitialSignal"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const-string p1, "gmaScarBiddingBannerSignal"

    .line 28
    .line 29
    return-object p1
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
.end method
