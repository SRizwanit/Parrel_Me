.class public final Ls0/p3;
.super Ljava/lang/Object;
.source "CongestionController.java"


# static fields
.field public static final g:[[J


# instance fields
.field public final a:Ls0/f3;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [J

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [J

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [J

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [J

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    new-array v6, v6, [[J

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v1, v6, v7

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v6, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v6, v1

    .line 38
    .line 39
    aput-object v4, v6, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v5, v6, v0

    .line 43
    .line 44
    sput-object v6, Ls0/p3;->g:[[J

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 8
        0xea60
        0x0
        0xa
    .end array-data

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
    :array_1
    .array-data 8
        0x1d4c0
        0x5
        0x1
    .end array-data

    .line 64
    .line 65
    :array_2
    .array-data 8
        0x3a980
        0x5
        0x1
    .end array-data

    :array_3
    .array-data 8
        0x75300
        0x4
        0x1
    .end array-data

    :array_4
    .array-data 8
        0xea600
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Ls0/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/p3;->a:Ls0/f3;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/p3;->c()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/p3;->a:Ls0/f3;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isCongestionControlEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Ls0/p3;->b:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget v3, p0, Ls0/p3;->b:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v3, v4

    .line 26
    iput v3, p0, Ls0/p3;->b:I

    .line 27
    .line 28
    iput v4, p0, Ls0/p3;->c:I

    .line 29
    .line 30
    iput v2, p0, Ls0/p3;->d:I

    .line 31
    .line 32
    iput-wide v0, p0, Ls0/p3;->e:J

    .line 33
    .line 34
    iput-wide v0, p0, Ls0/p3;->f:J

    .line 35
    .line 36
    iget-object v2, p0, Ls0/p3;->a:Ls0/f3;

    .line 37
    .line 38
    iget-object v2, v2, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "sender_downgrade_time"

    .line 45
    .line 46
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Ls0/p3;->b:I

    .line 51
    .line 52
    const-string v2, "sender_downgrade_index"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v2, p0, Ls0/p3;->d:I

    .line 63
    .line 64
    :goto_0
    return-void
    .line 65
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls0/p3;->a:Ls0/f3;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isCongestionControlEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v2, p0, Ls0/p3;->d:I

    .line 17
    .line 18
    int-to-long v3, v2

    .line 19
    sget-object v5, Ls0/p3;->g:[[J

    .line 20
    .line 21
    iget v6, p0, Ls0/p3;->b:I

    .line 22
    .line 23
    aget-object v5, v5, v6

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aget-wide v8, v5, v7

    .line 27
    .line 28
    cmp-long v3, v3, v8

    .line 29
    .line 30
    if-gez v3, :cond_2

    .line 31
    .line 32
    iget-wide v3, p0, Ls0/p3;->f:J

    .line 33
    .line 34
    sub-long/2addr v0, v3

    .line 35
    const-wide/32 v3, 0x1b7740

    .line 36
    .line 37
    .line 38
    cmp-long v0, v0, v3

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/2addr v2, v7

    .line 44
    iput v2, p0, Ls0/p3;->d:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    if-lez v6, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget v2, p0, Ls0/p3;->b:I

    .line 54
    .line 55
    sub-int/2addr v2, v7

    .line 56
    iput v2, p0, Ls0/p3;->b:I

    .line 57
    .line 58
    iput v7, p0, Ls0/p3;->c:I

    .line 59
    .line 60
    iput v7, p0, Ls0/p3;->d:I

    .line 61
    .line 62
    iput-wide v0, p0, Ls0/p3;->e:J

    .line 63
    .line 64
    iput-wide v0, p0, Ls0/p3;->f:J

    .line 65
    .line 66
    iget-object v2, p0, Ls0/p3;->a:Ls0/f3;

    .line 67
    .line 68
    iget-object v2, v2, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "sender_downgrade_time"

    .line 75
    .line 76
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, p0, Ls0/p3;->b:I

    .line 81
    .line 82
    const-string v2, "sender_downgrade_index"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls0/p3;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Ls0/p3;->a:Ls0/f3;

    .line 5
    .line 6
    iget-object v1, v1, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-string v4, "sender_downgrade_time"

    .line 11
    .line 12
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sub-long/2addr v5, v1

    .line 21
    const-wide/32 v1, 0xa4cb80

    .line 22
    .line 23
    .line 24
    cmp-long v1, v5, v1

    .line 25
    .line 26
    const-string v2, "sender_downgrade_index"

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Ls0/p3;->a:Ls0/f3;

    .line 31
    .line 32
    iget-object v1, v1, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Ls0/p3;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Ls0/p3;->a:Ls0/f3;

    .line 42
    .line 43
    iget-object v0, v0, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
