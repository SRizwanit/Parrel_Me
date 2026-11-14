.class public Lcom/android/staticslio/g;
.super Ljava/lang/Object;
.source "PostQueue.java"


# instance fields
.field private a:Lcom/android/staticslio/beans/BaseBean;

.field private b:Lcom/android/staticslio/beans/BaseBean;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/staticslio/g;->c:I

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public a()Lcom/android/staticslio/beans/BaseBean;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/staticslio/g;->a:Lcom/android/staticslio/beans/BaseBean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/staticslio/beans/BaseBean;->getmNext()Lcom/android/staticslio/beans/BaseBean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v1, p0, Lcom/android/staticslio/g;->a:Lcom/android/staticslio/beans/BaseBean;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v4, v0

    .line 15
    move-object v5, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/16 v6, 0x1e

    .line 19
    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/android/staticslio/beans/BaseBean;->getmFunId()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v2}, Lcom/android/staticslio/beans/BaseBean;->getmFunId()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/android/staticslio/beans/BaseBean;->getmDataOption()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v2}, Lcom/android/staticslio/beans/BaseBean;->getmDataOption()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/android/staticslio/beans/BaseBean;->isNewBehave()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v2}, Lcom/android/staticslio/beans/BaseBean;->isNewBehave()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lcom/android/staticslio/beans/BaseBean;->setmNext(Lcom/android/staticslio/beans/BaseBean;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_6

    .line 61
    :cond_0
    iget-object v6, p0, Lcom/android/staticslio/g;->a:Lcom/android/staticslio/beans/BaseBean;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    iput-object v2, p0, Lcom/android/staticslio/g;->a:Lcom/android/staticslio/beans/BaseBean;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Lcom/android/staticslio/beans/BaseBean;->setmNext(Lcom/android/staticslio/beans/BaseBean;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v5, v2}, Lcom/android/staticslio/beans/BaseBean;->setmNext(Lcom/android/staticslio/beans/BaseBean;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object v5, v2

    .line 78
    :goto_2
    invoke-virtual {v2}, Lcom/android/staticslio/beans/BaseBean;->getmNext()Lcom/android/staticslio/beans/BaseBean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v3, p0, Lcom/android/staticslio/g;->a:Lcom/android/staticslio/beans/BaseBean;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    iput-object v2, p0, Lcom/android/staticslio/g;->a:Lcom/android/staticslio/beans/BaseBean;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/android/staticslio/beans/BaseBean;->setmNext(Lcom/android/staticslio/beans/BaseBean;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object v3, p0, Lcom/android/staticslio/g;->b:Lcom/android/staticslio/beans/BaseBean;

    .line 100
    .line 101
    if-ne v4, v3, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    if-eqz v5, :cond_8

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Lcom/android/staticslio/beans/BaseBean;->setmNext(Lcom/android/staticslio/beans/BaseBean;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    :goto_4
    iput-object v5, p0, Lcom/android/staticslio/g;->b:Lcom/android/staticslio/beans/BaseBean;

    .line 111
    .line 112
    :cond_8
    :goto_5
    iget-object v2, p0, Lcom/android/staticslio/g;->b:Lcom/android/staticslio/beans/BaseBean;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/android/staticslio/beans/BaseBean;->setmNext(Lcom/android/staticslio/beans/BaseBean;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-virtual {v4, v1}, Lcom/android/staticslio/beans/BaseBean;->setmNext(Lcom/android/staticslio/beans/BaseBean;)V

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object v0

    .line 124
    :cond_a
    monitor-exit p0

    .line 125
    return-object v1

    .line 126
    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v0
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

.method public b(Lcom/android/staticslio/beans/BaseBean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/staticslio/g;->a:Lcom/android/staticslio/beans/BaseBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/staticslio/g;->a:Lcom/android/staticslio/beans/BaseBean;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/staticslio/g;->b:Lcom/android/staticslio/beans/BaseBean;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/staticslio/g;->a:Lcom/android/staticslio/beans/BaseBean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/staticslio/g;->b:Lcom/android/staticslio/beans/BaseBean;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/staticslio/g;->b:Lcom/android/staticslio/beans/BaseBean;

    .line 22
    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/staticslio/beans/BaseBean;->setmNext(Lcom/android/staticslio/beans/BaseBean;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/android/staticslio/beans/BaseBean;->getmNext()Lcom/android/staticslio/beans/BaseBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/staticslio/beans/BaseBean;->getmNext()Lcom/android/staticslio/beans/BaseBean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iput-object p1, p0, Lcom/android/staticslio/g;->b:Lcom/android/staticslio/beans/BaseBean;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/android/staticslio/beans/BaseBean;->setmNext(Lcom/android/staticslio/beans/BaseBean;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_4
    :goto_3
    return-void
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
.end method
