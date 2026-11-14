.class public final Lcom/smartdigimkt/b8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static o:Lcom/smartdigimkt/b8/j;


# instance fields
.field public a:Lcom/smartdigimkt/b8/h;

.field public final b:Ljava/util/HashMap;

.field public c:J

.field public d:I

.field public e:J

.field public f:I

.field public g:J

.field public h:I

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const-string v0, "interaction_control"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/smartdigimkt/b8/j;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const-string v2, "last_save_date"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lcom/smartdigimkt/b8/j;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/smartdigimkt/b8/j;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v4, "daily_count_day"

    .line 50
    .line 51
    invoke-static {v1, v0, v4}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, v4

    .line 63
    :goto_0
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/smartdigimkt/b8/j;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v2, "sp_cross_last_time"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iput-wide v4, p0, Lcom/smartdigimkt/b8/j;->c:J

    .line 80
    .line 81
    const-string v2, "sp_cross_daily_count"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v1, v0, v2, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lcom/smartdigimkt/b8/j;->d:I

    .line 89
    .line 90
    const-string v2, "sp_shake_last_time"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iput-wide v5, p0, Lcom/smartdigimkt/b8/j;->e:J

    .line 97
    .line 98
    const-string v2, "sp_shake_daily_count"

    .line 99
    .line 100
    invoke-static {v1, v0, v2, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, Lcom/smartdigimkt/b8/j;->f:I

    .line 105
    .line 106
    const-string v2, "sp_swipe_last_time"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iput-wide v5, p0, Lcom/smartdigimkt/b8/j;->g:J

    .line 113
    .line 114
    const-string v2, "sp_swipe_daily_count"

    .line 115
    .line 116
    invoke-static {v1, v0, v2, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, p0, Lcom/smartdigimkt/b8/j;->h:I

    .line 121
    .line 122
    const-string v2, "sp_twist_last_time"

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iput-wide v5, p0, Lcom/smartdigimkt/b8/j;->i:J

    .line 129
    .line 130
    const-string v2, "sp_twist_daily_count"

    .line 131
    .line 132
    invoke-static {v1, v0, v2, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/smartdigimkt/b8/j;->j:I

    .line 137
    .line 138
    iput-object v3, p0, Lcom/smartdigimkt/b8/j;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :catchall_0
    :goto_1
    return-void
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
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 56
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 57
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v1

    const/4 v3, 0x5

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 61
    const-string v3, "%04d%02d%02d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    aput-object p1, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 62
    :catchall_0
    const-string p0, "19700101"

    return-object p0
.end method

.method public static declared-synchronized b()Lcom/smartdigimkt/b8/j;
    .locals 3

    const-class v0, Lcom/smartdigimkt/b8/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/b8/j;->o:Lcom/smartdigimkt/b8/j;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/smartdigimkt/b8/j;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/smartdigimkt/b8/j;->o:Lcom/smartdigimkt/b8/j;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/smartdigimkt/b8/j;

    invoke-direct {v2}, Lcom/smartdigimkt/b8/j;-><init>()V

    sput-object v2, Lcom/smartdigimkt/b8/j;->o:Lcom/smartdigimkt/b8/j;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 6
    :cond_1
    :goto_2
    sget-object v1, Lcom/smartdigimkt/b8/j;->o:Lcom/smartdigimkt/b8/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/b8/k;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/b8/k;->a:Lcom/smartdigimkt/b8/h;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/b8/k;->a:Lcom/smartdigimkt/b8/h;

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/b8/j;->a:Lcom/smartdigimkt/b8/h;

    .line 4
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/b8/k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/b8/k;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/b8/j;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/b8/g;

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/b8/j;->b:Ljava/util/HashMap;

    .line 11
    iget v2, v0, Lcom/smartdigimkt/b8/g;->a:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/g;->toString()Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/b8/j;->a:Lcom/smartdigimkt/b8/h;

    if-eqz p1, :cond_3

    .line 15
    iget p1, p1, Lcom/smartdigimkt/b8/h;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, "null"

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/b8/j;->b:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a()Z
    .locals 8

    const/4 v0, 0x1

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/b8/j;->a:Lcom/smartdigimkt/b8/h;

    if-nez v1, :cond_0

    return v0

    .line 49
    :cond_0
    iget v1, v1, Lcom/smartdigimkt/b8/h;->a:I

    if-ne v1, v0, :cond_2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 51
    iget-object v3, p0, Lcom/smartdigimkt/b8/j;->a:Lcom/smartdigimkt/b8/h;

    .line 52
    iget-wide v4, v3, Lcom/smartdigimkt/b8/h;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 53
    iget-wide v6, p0, Lcom/smartdigimkt/b8/j;->c:J

    sub-long/2addr v1, v6

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-gez v1, :cond_1

    return v2

    .line 54
    :cond_1
    iget v1, p0, Lcom/smartdigimkt/b8/j;->d:I

    .line 55
    iget v3, v3, Lcom/smartdigimkt/b8/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v3, :cond_2

    return v2

    :catchall_0
    :cond_2
    return v0
.end method

.method public final a(I)Z
    .locals 12

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/smartdigimkt/b8/j;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/b8/j;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/b8/j;->c()V

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/b8/j;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/b8/g;

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/b8/j;->a()Z

    move-result p1

    return p1

    .line 23
    :cond_2
    iget v2, v1, Lcom/smartdigimkt/b8/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    :try_start_1
    iget-boolean v6, p0, Lcom/smartdigimkt/b8/j;->m:Z

    goto :goto_0

    .line 25
    :cond_4
    iget-boolean v6, p0, Lcom/smartdigimkt/b8/j;->l:Z

    goto :goto_0

    .line 26
    :cond_5
    iget-boolean v6, p0, Lcom/smartdigimkt/b8/j;->k:Z

    :goto_0
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    if-gtz v2, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    add-int/2addr v6, v5

    if-gt v6, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_9

    goto :goto_3

    .line 28
    :cond_9
    :try_start_2
    iget-boolean p1, p0, Lcom/smartdigimkt/b8/j;->m:Z

    if-nez p1, :cond_c

    .line 29
    iput-boolean v5, p0, Lcom/smartdigimkt/b8/j;->m:Z

    goto :goto_3

    .line 30
    :cond_a
    iget-boolean p1, p0, Lcom/smartdigimkt/b8/j;->l:Z

    if-nez p1, :cond_c

    .line 31
    iput-boolean v5, p0, Lcom/smartdigimkt/b8/j;->l:Z

    goto :goto_3

    .line 32
    :cond_b
    iget-boolean p1, p0, Lcom/smartdigimkt/b8/j;->k:Z

    if-nez p1, :cond_c

    .line 33
    iput-boolean v5, p0, Lcom/smartdigimkt/b8/j;->k:Z

    :cond_c
    :goto_3
    return v0

    :catchall_0
    :goto_4
    if-eq p1, v5, :cond_f

    if-eq p1, v4, :cond_e

    if-eq p1, v3, :cond_d

    goto :goto_5

    .line 34
    :cond_d
    iget-boolean v2, p0, Lcom/smartdigimkt/b8/j;->m:Z

    if-nez v2, :cond_10

    .line 35
    iput-boolean v5, p0, Lcom/smartdigimkt/b8/j;->m:Z

    goto :goto_5

    .line 36
    :cond_e
    iget-boolean v2, p0, Lcom/smartdigimkt/b8/j;->l:Z

    if-nez v2, :cond_10

    .line 37
    iput-boolean v5, p0, Lcom/smartdigimkt/b8/j;->l:Z

    goto :goto_5

    .line 38
    :cond_f
    iget-boolean v2, p0, Lcom/smartdigimkt/b8/j;->k:Z

    if-nez v2, :cond_10

    .line 39
    iput-boolean v5, p0, Lcom/smartdigimkt/b8/j;->k:Z

    .line 40
    :cond_10
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v8, 0x0

    if-eq p1, v5, :cond_13

    if-eq p1, v4, :cond_12

    if-eq p1, v3, :cond_11

    goto :goto_7

    .line 41
    :cond_11
    :try_start_3
    iget-wide v2, p0, Lcom/smartdigimkt/b8/j;->i:J

    :goto_6
    move-wide v8, v2

    goto :goto_7

    .line 42
    :cond_12
    iget-wide v2, p0, Lcom/smartdigimkt/b8/j;->g:J

    goto :goto_6

    .line 43
    :cond_13
    iget-wide v2, p0, Lcom/smartdigimkt/b8/j;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 44
    :catchall_1
    :goto_7
    :try_start_4
    iget-wide v2, v1, Lcom/smartdigimkt/b8/g;->c:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    sub-long/2addr v6, v8

    cmp-long v2, v6, v2

    if-gez v2, :cond_14

    return v0

    .line 45
    :cond_14
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b8/j;->b(I)I

    move-result p1

    .line 46
    iget v1, v1, Lcom/smartdigimkt/b8/g;->d:I

    if-lt p1, v1, :cond_15

    return v0

    .line 47
    :cond_15
    invoke-virtual {p0}, Lcom/smartdigimkt/b8/j;->a()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p1, :cond_16

    return v0

    :cond_16
    return v5

    :catchall_2
    return v0
.end method

.method public final b(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    iget p1, p0, Lcom/smartdigimkt/b8/j;->j:I

    :goto_0
    move v1, p1

    goto :goto_1

    .line 8
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/b8/j;->h:I

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/smartdigimkt/b8/j;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :goto_1
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-wide v0, p0, Lcom/smartdigimkt/b8/j;->c:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/smartdigimkt/b8/j;->d:I

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/b8/j;->e:J

    .line 9
    .line 10
    iput v2, p0, Lcom/smartdigimkt/b8/j;->f:I

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/b8/j;->g:J

    .line 13
    .line 14
    iput v2, p0, Lcom/smartdigimkt/b8/j;->h:I

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/smartdigimkt/b8/j;->i:J

    .line 17
    .line 18
    iput v2, p0, Lcom/smartdigimkt/b8/j;->j:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lcom/smartdigimkt/b8/j;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/b8/j;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/smartdigimkt/b8/i;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/smartdigimkt/b8/i;-><init>(Lcom/smartdigimkt/b8/j;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    return-void
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
