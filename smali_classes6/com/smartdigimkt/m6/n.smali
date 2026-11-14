.class public final Lcom/smartdigimkt/m6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o6/e;

.field public final synthetic b:Lcom/smartdigimkt/m6/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m6/o;Lcom/smartdigimkt/o6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m6/n;->b:Lcom/smartdigimkt/m6/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 9
    .line 10
    iget v2, v2, Lcom/smartdigimkt/o6/e;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "unit_id"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/smartdigimkt/o6/e;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "click_count"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 31
    .line 32
    iget v2, v2, Lcom/smartdigimkt/o6/e;->e:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "show_count"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 44
    .line 45
    iget v2, v2, Lcom/smartdigimkt/o6/e;->d:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "expire_time"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 57
    .line 58
    iget-wide v2, v2, Lcom/smartdigimkt/o6/e;->c:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/m6/n;->b:Lcom/smartdigimkt/m6/o;

    .line 68
    .line 69
    iget-object v2, v1, Lcom/smartdigimkt/m6/o;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "type = ? and unit_id = ?"

    .line 72
    .line 73
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    iget-object v3, v1, Lcom/smartdigimkt/m6/b;->a:Lcom/smartdigimkt/m6/d;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/smartdigimkt/m6/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    monitor-exit v1

    .line 81
    const-string v1, "offer_action_record"

    .line 82
    .line 83
    iget-object v4, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 84
    .line 85
    iget v4, v4, Lcom/smartdigimkt/o6/e;->a:I

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/smartdigimkt/o6/e;->b:Ljava/lang/String;

    .line 94
    .line 95
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1

    .line 105
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :catch_0
    :goto_0
    return-void
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
.end method
