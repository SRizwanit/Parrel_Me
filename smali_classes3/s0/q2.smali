.class public final Ls0/q2;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/q2$c;,
        Ls0/q2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;",
        "Ljava/util/Comparator<",
        "Ls0/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ls0/m;

.field public final B:Ls0/t3;

.field public C:J

.field public volatile D:Z

.field public final E:Ls0/i;

.field public final F:Ls0/n1;

.field public b:J

.field public final c:Lcom/bytedance/applog/a;

.field public final d:Ls0/f3;

.field public e:Ls0/k3;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls0/y;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ls0/b;

.field public final h:Ls0/f0;

.field public volatile i:Landroid/os/Handler;

.field public j:Ls0/d;

.field public k:Ls0/z0;

.field public volatile l:Ls0/d0;

.field public final m:Ls0/u1;

.field public n:Lcom/bytedance/applog/UriConfig;

.field public final o:Landroid/os/Handler;

.field public volatile p:Z

.field public volatile q:Z

.field public r:Ls0/q0;

.field public volatile s:Ls0/c4;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ls0/q0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile u:Z

.field public volatile v:J

.field public final w:Ljava/util/ArrayList;

.field public volatile x:Ls0/p0;

.field public volatile y:Lcom/bytedance/applog/InitConfig$IpcDataChecker;

.field public final z:Ls0/w3;


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/a;Ls0/f3;Ls0/f0;Ls0/t3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Ls0/q2;->b:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ls0/q2;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ls0/q2;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ls0/q2;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Ls0/q2;->D:Z

    .line 33
    .line 34
    iput-object p1, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 35
    .line 36
    iput-object p2, p0, Ls0/q2;->d:Ls0/f3;

    .line 37
    .line 38
    iput-object p3, p0, Ls0/q2;->h:Ls0/f0;

    .line 39
    .line 40
    iput-object p4, p0, Ls0/q2;->B:Ls0/t3;

    .line 41
    .line 42
    new-instance p4, Ls0/u1;

    .line 43
    .line 44
    invoke-direct {p4, p0}, Ls0/u1;-><init>(Ls0/q2;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Ls0/q2;->m:Ls0/u1;

    .line 48
    .line 49
    new-instance p4, Ls0/i;

    .line 50
    .line 51
    invoke-direct {p4, p0}, Ls0/i;-><init>(Ls0/q2;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Ls0/q2;->E:Ls0/i;

    .line 55
    .line 56
    new-instance p4, Landroid/os/HandlerThread;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "bd_tracker_w:"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bytedance/applog/a;->getAppId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-direct {v0, p4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Ls0/q2;->o:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance p4, Ls0/m;

    .line 94
    .line 95
    invoke-direct {p4, p0}, Ls0/m;-><init>(Ls0/q2;)V

    .line 96
    .line 97
    .line 98
    iput-object p4, p0, Ls0/q2;->A:Ls0/m;

    .line 99
    .line 100
    invoke-virtual {p2}, Ls0/f3;->y()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Lcom/bytedance/applog/a;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p3, v0}, Ls0/f0;->d(Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ls0/w3;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ls0/w3;-><init>(Ls0/q2;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Ls0/q2;->z:Ls0/w3;

    .line 118
    .line 119
    invoke-virtual {p2}, Ls0/f3;->x()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p2}, Ls0/f3;->l()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3, p1}, Ls0/f0;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p2}, Ls0/f3;->r()Lcom/bytedance/applog/InitConfig;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->getIpcDataChecker()Lcom/bytedance/applog/InitConfig$IpcDataChecker;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p2}, Ls0/f3;->A()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    invoke-virtual {p2}, Ls0/f3;->r()Lcom/bytedance/applog/InitConfig;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->getIpcDataChecker()Lcom/bytedance/applog/InitConfig$IpcDataChecker;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Ls0/q2;->y:Lcom/bytedance/applog/InitConfig$IpcDataChecker;

    .line 157
    .line 158
    :cond_2
    const/16 p1, 0xa

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ls0/f3;->e()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Ls0/q2;->p()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ls0/q2;->o()V

    .line 173
    .line 174
    .line 175
    :cond_3
    new-instance p1, Ls0/n1;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Ls0/n1;-><init>(Ls0/q2;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Ls0/q2;->F:Ls0/n1;

    .line 181
    .line 182
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/bytedance/applog/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

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
.end method

.method public final b(ILorg/json/JSONObject;Lcom/bytedance/applog/profile/UserProfileCallback;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v6, "ssid"

    .line 12
    .line 13
    const-string v7, "user_id"

    .line 14
    .line 15
    const-string v8, "device_id"

    .line 16
    .line 17
    iget-object v9, v1, Ls0/q2;->i:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v9, :cond_8

    .line 20
    .line 21
    iget-object v9, v1, Ls0/q2;->i:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    sget-object v12, Ls0/x4;->d:[J

    .line 28
    .line 29
    aget-wide v13, v12, v2

    .line 30
    .line 31
    sub-long/2addr v10, v13

    .line 32
    const-wide/32 v12, 0xea60

    .line 33
    .line 34
    .line 35
    cmp-long v10, v10, v12

    .line 36
    .line 37
    if-lez v10, :cond_0

    .line 38
    .line 39
    move v10, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v10, v5

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v11, Ls0/x4;->c:[I

    .line 45
    .line 46
    aget v11, v11, v2

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eq v11, v12, :cond_1

    .line 57
    .line 58
    move v11, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v11, v5

    .line 61
    :goto_1
    iget-object v12, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 62
    .line 63
    iget-object v12, v12, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 64
    .line 65
    new-instance v13, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v14, "exec "

    .line 68
    .line 69
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v14, ", "

    .line 76
    .line 77
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    new-array v14, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v15, 0x9

    .line 96
    .line 97
    invoke-virtual {v12, v15, v13, v14}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-nez v10, :cond_2

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-interface {v4, v0}, Lcom/bytedance/applog/profile/UserProfileCallback;->onFail(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_2
    if-eqz v11, :cond_7

    .line 111
    .line 112
    iget-object v10, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 113
    .line 114
    iget-object v10, v10, Lcom/bytedance/applog/a;->n:Landroid/app/Application;

    .line 115
    .line 116
    iget-object v11, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 117
    .line 118
    invoke-virtual {v11}, Lcom/bytedance/applog/a;->getDid()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v12, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 123
    .line 124
    iget-object v12, v12, Lcom/bytedance/applog/a;->m:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Ls0/q2;->m()Lcom/bytedance/applog/UriConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Lcom/bytedance/applog/UriConfig;->getProfileUri()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_6

    .line 139
    .line 140
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_6

    .line 145
    .line 146
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_6

    .line 151
    .line 152
    sget-object v11, Ls0/x4;->b:[Ljava/lang/String;

    .line 153
    .line 154
    aget-object v11, v11, v2

    .line 155
    .line 156
    const/4 v14, 0x2

    .line 157
    new-array v14, v14, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v12, v14, v5

    .line 160
    .line 161
    aput-object v11, v14, v0

    .line 162
    .line 163
    const-string v0, "/service/api/v3/userprofile/%s/%s"

    .line 164
    .line 165
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    iget-object v11, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 185
    .line 186
    invoke-virtual {v11}, Lcom/bytedance/applog/a;->getHeaders()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v13, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    :try_start_0
    const-string v14, "header"

    .line 196
    .line 197
    move-object v15, v0

    .line 198
    check-cast v15, Lj$/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-static {v11, v15}, Ls0/x4;->a(Lcom/bytedance/applog/a;Lj$/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v14, "profile"

    .line 208
    .line 209
    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v14, "user"

    .line 213
    .line 214
    new-instance v15, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    move-object v5, v0

    .line 222
    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    invoke-static {v8, v5}, Ls0/u;->b(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v15, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-object v5, v0

    .line 232
    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    invoke-static {v7, v5}, Ls0/u;->b(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v15, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-static {v6, v0}, Ls0/u;->b(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v15, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_0
    move-exception v0

    .line 252
    goto :goto_3

    .line 253
    :cond_3
    :goto_2
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :goto_3
    iget-object v5, v11, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    new-array v7, v6, [Ljava/lang/Object;

    .line 261
    .line 262
    const-string v6, "JSON handle failed"

    .line 263
    .line 264
    const/16 v8, 0x9

    .line 265
    .line 266
    invoke-virtual {v5, v8, v6, v0, v7}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    new-instance v0, Ls0/s4;

    .line 270
    .line 271
    invoke-direct {v0, v2, v3, v4}, Ls0/s4;-><init>(ILorg/json/JSONObject;Lcom/bytedance/applog/profile/UserProfileCallback;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Ls0/r;

    .line 275
    .line 276
    iget-object v3, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 277
    .line 278
    move-object/from16 v16, v2

    .line 279
    .line 280
    move-object/from16 v17, v3

    .line 281
    .line 282
    move-object/from16 v19, v12

    .line 283
    .line 284
    move-object/from16 v20, v13

    .line 285
    .line 286
    move-object/from16 v21, v0

    .line 287
    .line 288
    move-object/from16 v22, v10

    .line 289
    .line 290
    invoke-direct/range {v16 .. v22}, Ls0/r;-><init>(Lcom/bytedance/applog/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ls0/s4;Landroid/app/Application;)V

    .line 291
    .line 292
    .line 293
    if-eqz v9, :cond_4

    .line 294
    .line 295
    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-ne v0, v3, :cond_5

    .line 308
    .line 309
    iget-object v0, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    new-array v3, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    const-string v4, "Not allowed on main looper"

    .line 317
    .line 318
    const/16 v5, 0x9

    .line 319
    .line 320
    invoke-virtual {v0, v5, v4, v3}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    invoke-virtual {v2}, Ls0/r;->run()V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_6
    if-eqz v4, :cond_8

    .line 328
    .line 329
    const/4 v0, 0x3

    .line 330
    invoke-interface {v4, v0}, Lcom/bytedance/applog/profile/UserProfileCallback;->onFail(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_7
    if-eqz v4, :cond_8

    .line 335
    .line 336
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/applog/profile/UserProfileCallback;->onSuccess()V

    .line 337
    .line 338
    .line 339
    :cond_8
    :goto_5
    return-void
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public final c(Ls0/y;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Ls0/y;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Data ts is 0"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/applog/log/LoggerImpl;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ls0/q2;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Ls0/q2;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Ls0/q2;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ls0/q2;->m:Ls0/u1;

    .line 36
    .line 37
    iget-object v3, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 38
    .line 39
    iget-object v4, p0, Ls0/q2;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v3, p1, v4}, Ls0/u1;->d(Lcom/bytedance/applog/a;Ls0/y;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    instance-of p1, p1, Ls0/r2;

    .line 46
    .line 47
    rem-int/lit8 v0, v1, 0xa

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Ls0/q2;->o:Landroid/os/Handler;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Ls0/q2;->o:Landroid/os/Handler;

    .line 65
    .line 66
    const-wide/16 v0, 0xc8

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Ls0/q2;->o:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
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

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ls0/y;

    .line 2
    .line 3
    check-cast p2, Ls0/y;

    .line 4
    .line 5
    iget-wide v0, p1, Ls0/y;->d:J

    .line 6
    .line 7
    iget-wide p1, p2, Ls0/y;->d:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
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
.end method

.method public final d(Ls0/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/q2;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/bytedance/applog/a;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Ls0/q0;->b:Z

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ls0/q2;->i:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ls0/q0;->a()J

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Ls0/q2;->i:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ls0/q2;->i:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
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

.method public final e([Ljava/lang/String;Z)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Ls0/q2;->d:Ls0/f3;

    .line 6
    .line 7
    iget-object v0, v0, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isTrackEventEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v5

    .line 22
    :goto_0
    iget-object v6, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 23
    .line 24
    iget-boolean v6, v6, Lcom/bytedance/applog/a;->w:Z

    .line 25
    .line 26
    if-nez v6, :cond_33

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1d

    .line 31
    .line 32
    :cond_1
    iget-object v6, v1, Ls0/q2;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    monitor-enter v6

    .line 35
    :try_start_0
    iget-object v0, v1, Ls0/q2;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, v1, Ls0/q2;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    array-length v8, v2

    .line 57
    add-int/2addr v0, v8

    .line 58
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 59
    .line 60
    .line 61
    array-length v8, v2

    .line 62
    move v9, v5

    .line 63
    :goto_1
    if-ge v9, v8, :cond_2

    .line 64
    .line 65
    aget-object v0, v2, v9

    .line 66
    .line 67
    sget-object v10, Ls0/y;->r:Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ls0/y;->s:Ls0/y$a;

    .line 75
    .line 76
    new-array v11, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Ls0/j0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/HashMap;

    .line 83
    .line 84
    const-string v11, "k_cls"

    .line 85
    .line 86
    const-string v12, ""

    .line 87
    .line 88
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ls0/y;

    .line 97
    .line 98
    invoke-virtual {v0}, Ls0/y;->a()Ls0/y;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v10}, Ls0/y;->b(Lorg/json/JSONObject;)Ls0/y;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-array v11, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v12, 0x4

    .line 115
    const-string v13, "JSON handle failed"

    .line 116
    .line 117
    invoke-interface {v10, v12, v13, v0, v11}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_2
    iget-object v10, v1, Ls0/q2;->m:Ls0/u1;

    .line 122
    .line 123
    iget-object v11, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 124
    .line 125
    invoke-virtual {v10, v11, v0}, Ls0/u1;->c(Lcom/bytedance/applog/IAppLogInstance;Ls0/y;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/2addr v9, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    iget-object v0, v1, Ls0/q2;->d:Ls0/f3;

    .line 141
    .line 142
    iget-object v0, v0, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isEventFilterEnable()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, v1, Ls0/q2;->x:Ls0/p0;

    .line 149
    .line 150
    iget-object v8, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 151
    .line 152
    iget-object v8, v8, Lcom/bytedance/applog/a;->v:Ls0/p0;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    :cond_4
    if-nez v8, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_9

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ls0/y;

    .line 176
    .line 177
    instance-of v10, v9, Ls0/l3;

    .line 178
    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    check-cast v9, Ls0/l3;

    .line 182
    .line 183
    iget-object v10, v9, Ls0/l3;->v:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v9, v9, Ls0/l3;->t:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    invoke-virtual {v8, v10, v9}, Ls0/p0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    :cond_7
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-virtual {v2, v10, v9}, Ls0/p0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_6

    .line 202
    .line 203
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    :goto_4
    iget-object v0, v1, Ls0/q2;->d:Ls0/f3;

    .line 208
    .line 209
    iget-object v0, v0, Ls0/f3;->s:Ls0/y3;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_a
    iget-object v2, v0, Ls0/y3;->a:Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    iget-object v2, v0, Ls0/y3;->b:Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_f

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ls0/y;

    .line 255
    .line 256
    instance-of v9, v8, Ls0/l3;

    .line 257
    .line 258
    if-eqz v9, :cond_d

    .line 259
    .line 260
    move-object v9, v8

    .line 261
    check-cast v9, Ls0/l3;

    .line 262
    .line 263
    iget-object v10, v0, Ls0/y3;->b:Ljava/util/HashSet;

    .line 264
    .line 265
    iget-object v9, v9, Ls0/l3;->v:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_c

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 274
    .line 275
    .line 276
    iget-object v9, v0, Ls0/y3;->f:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 277
    .line 278
    new-instance v10, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v11, "[AppLogEventFilterConfig] filterBlock remove v3 -> "

    .line 281
    .line 282
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    new-array v10, v5, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v9, v8, v10}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    instance-of v9, v8, Ls0/a4;

    .line 299
    .line 300
    if-eqz v9, :cond_c

    .line 301
    .line 302
    invoke-virtual {v8}, Ls0/y;->t()Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    new-instance v10, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v11, "tag"

    .line 312
    .line 313
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v11, "label"

    .line 321
    .line 322
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-nez v11, :cond_e

    .line 331
    .line 332
    const-string v11, "label"

    .line 333
    .line 334
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    goto :goto_6

    .line 339
    :cond_e
    const-string v9, ""

    .line 340
    .line 341
    :goto_6
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iget-object v10, v0, Ls0/y3;->a:Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_c

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 357
    .line 358
    .line 359
    iget-object v9, v0, Ls0/y3;->f:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 360
    .line 361
    new-instance v10, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v11, "[AppLogEventFilterConfig] filterBlock remove b1 -> "

    .line 364
    .line 365
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    new-array v10, v5, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v9, v8, v10}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_10

    .line 387
    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :cond_10
    iget-object v2, v0, Ls0/y3;->c:Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    iget-object v2, v0, Ls0/y3;->d:Ljava/util/HashSet;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_11

    .line 405
    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_15

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Ls0/y;

    .line 423
    .line 424
    instance-of v9, v8, Ls0/l3;

    .line 425
    .line 426
    if-eqz v9, :cond_13

    .line 427
    .line 428
    move-object v9, v8

    .line 429
    check-cast v9, Ls0/l3;

    .line 430
    .line 431
    iget-object v10, v0, Ls0/y3;->d:Ljava/util/HashSet;

    .line 432
    .line 433
    iget-object v9, v9, Ls0/l3;->v:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_12

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 442
    .line 443
    .line 444
    iget-object v9, v0, Ls0/y3;->f:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 445
    .line 446
    new-instance v10, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v11, "[AppLogEventFilterConfig] filterWhite remove v3 -> "

    .line 449
    .line 450
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    new-array v10, v5, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v9, v8, v10}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_13
    instance-of v9, v8, Ls0/a4;

    .line 467
    .line 468
    if-eqz v9, :cond_12

    .line 469
    .line 470
    invoke-virtual {v8}, Ls0/y;->t()Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    new-instance v10, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v11, "tag"

    .line 480
    .line 481
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v11, "label"

    .line 489
    .line 490
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-nez v11, :cond_14

    .line 499
    .line 500
    const-string v11, "label"

    .line 501
    .line 502
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    goto :goto_9

    .line 507
    :cond_14
    const-string v9, ""

    .line 508
    .line 509
    :goto_9
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    iget-object v10, v0, Ls0/y3;->c:Ljava/util/HashSet;

    .line 517
    .line 518
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-nez v9, :cond_12

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 525
    .line 526
    .line 527
    iget-object v9, v0, Ls0/y3;->f:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 528
    .line 529
    new-instance v10, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v11, "[AppLogEventFilterConfig] filterWhite remove b1 -> "

    .line 532
    .line 533
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    new-array v10, v5, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {v9, v8, v10}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_8

    .line 549
    .line 550
    :cond_15
    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-lez v0, :cond_31

    .line 555
    .line 556
    iget-object v0, v1, Ls0/q2;->d:Ls0/f3;

    .line 557
    .line 558
    invoke-virtual {v0}, Ls0/f3;->A()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_2e

    .line 563
    .line 564
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move v7, v5

    .line 581
    move v8, v7

    .line 582
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_20

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, Ls0/y;

    .line 593
    .line 594
    iget-object v10, v1, Ls0/q2;->m:Ls0/u1;

    .line 595
    .line 596
    iget-object v11, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 597
    .line 598
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    instance-of v12, v9, Ls0/r2;

    .line 602
    .line 603
    if-eqz v12, :cond_1b

    .line 604
    .line 605
    move-object v13, v9

    .line 606
    check-cast v13, Ls0/r2;

    .line 607
    .line 608
    iget-wide v14, v13, Ls0/r2;->t:J

    .line 609
    .line 610
    const-wide/16 v16, -0x1

    .line 611
    .line 612
    cmp-long v14, v14, v16

    .line 613
    .line 614
    const-wide/16 v5, 0x0

    .line 615
    .line 616
    if-nez v14, :cond_18

    .line 617
    .line 618
    iput-wide v5, v10, Ls0/u1;->j:J

    .line 619
    .line 620
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    iget-object v5, v13, Ls0/r2;->u:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_16

    .line 630
    .line 631
    iget-object v5, v10, Ls0/u1;->d:Ls0/r2;

    .line 632
    .line 633
    const-wide/16 v17, 0x1f4

    .line 634
    .line 635
    if-eqz v5, :cond_17

    .line 636
    .line 637
    iget-wide v3, v13, Ls0/y;->d:J

    .line 638
    .line 639
    iget-wide v14, v5, Ls0/y;->d:J

    .line 640
    .line 641
    sub-long/2addr v3, v14

    .line 642
    iget-wide v14, v5, Ls0/r2;->t:J

    .line 643
    .line 644
    sub-long/2addr v3, v14

    .line 645
    cmp-long v3, v3, v17

    .line 646
    .line 647
    if-gez v3, :cond_17

    .line 648
    .line 649
    iget-object v3, v5, Ls0/r2;->v:Ljava/lang/String;

    .line 650
    .line 651
    iput-object v3, v13, Ls0/r2;->u:Ljava/lang/String;

    .line 652
    .line 653
    :cond_16
    :goto_c
    const/4 v3, 0x0

    .line 654
    goto :goto_d

    .line 655
    :cond_17
    iget-object v3, v10, Ls0/u1;->c:Ls0/r2;

    .line 656
    .line 657
    if-eqz v3, :cond_16

    .line 658
    .line 659
    iget-wide v4, v13, Ls0/y;->d:J

    .line 660
    .line 661
    iget-wide v10, v3, Ls0/y;->d:J

    .line 662
    .line 663
    sub-long/2addr v4, v10

    .line 664
    iget-wide v10, v3, Ls0/r2;->t:J

    .line 665
    .line 666
    sub-long/2addr v4, v10

    .line 667
    cmp-long v4, v4, v17

    .line 668
    .line 669
    if-gez v4, :cond_16

    .line 670
    .line 671
    iget-object v3, v3, Ls0/r2;->v:Ljava/lang/String;

    .line 672
    .line 673
    iput-object v3, v13, Ls0/r2;->u:Ljava/lang/String;

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_18
    iget-wide v3, v9, Ls0/y;->d:J

    .line 677
    .line 678
    invoke-virtual {v10, v3, v4, v5, v6}, Ls0/u1;->a(JJ)Landroid/os/Bundle;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-eqz v11, :cond_19

    .line 683
    .line 684
    if-eqz v3, :cond_19

    .line 685
    .line 686
    const-string v4, "play_session"

    .line 687
    .line 688
    const/4 v5, 0x1

    .line 689
    invoke-virtual {v11, v4, v3, v5}, Lcom/bytedance/applog/a;->onEventV3(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 690
    .line 691
    .line 692
    :cond_19
    iget-wide v3, v13, Ls0/y;->d:J

    .line 693
    .line 694
    iput-wide v3, v10, Ls0/u1;->j:J

    .line 695
    .line 696
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    iget-boolean v3, v13, Ls0/r2;->E:Z

    .line 700
    .line 701
    if-nez v3, :cond_1a

    .line 702
    .line 703
    iput-object v13, v10, Ls0/u1;->c:Ls0/r2;

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_1a
    iput-object v13, v10, Ls0/u1;->d:Ls0/r2;

    .line 707
    .line 708
    const/4 v3, 0x0

    .line 709
    iput-object v3, v10, Ls0/u1;->c:Ls0/r2;

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_1b
    const/4 v3, 0x0

    .line 713
    instance-of v4, v9, Ls0/u1$b;

    .line 714
    .line 715
    if-nez v4, :cond_1c

    .line 716
    .line 717
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :cond_1c
    :goto_d
    if-eqz v12, :cond_1d

    .line 721
    .line 722
    invoke-static {v9}, Ls0/u1;->e(Ls0/y;)Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    const/4 v7, 0x1

    .line 727
    :cond_1d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    if-ne v4, v5, :cond_1e

    .line 736
    .line 737
    iget-object v4, v1, Ls0/q2;->i:Landroid/os/Handler;

    .line 738
    .line 739
    if-eqz v4, :cond_1f

    .line 740
    .line 741
    iget-object v4, v1, Ls0/q2;->i:Landroid/os/Handler;

    .line 742
    .line 743
    const/16 v5, 0x10

    .line 744
    .line 745
    invoke-virtual {v4, v5, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 750
    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_1e
    invoke-virtual {v1, v9}, Ls0/q2;->i(Ls0/y;)V

    .line 754
    .line 755
    .line 756
    :cond_1f
    :goto_e
    const-string v4, "event_process"

    .line 757
    .line 758
    invoke-static {v4, v9}, Lcom/bytedance/applog/log/LogUtils;->sendObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const/4 v4, 0x1

    .line 762
    const/4 v5, 0x0

    .line 763
    goto/16 :goto_b

    .line 764
    .line 765
    :cond_20
    const/4 v3, 0x0

    .line 766
    iget-boolean v0, v1, Ls0/q2;->D:Z

    .line 767
    .line 768
    if-eqz v0, :cond_29

    .line 769
    .line 770
    iget-object v0, v1, Ls0/q2;->h:Ls0/f0;

    .line 771
    .line 772
    iget-boolean v4, v0, Ls0/f0;->a:Z

    .line 773
    .line 774
    if-eqz v4, :cond_2a

    .line 775
    .line 776
    invoke-virtual {v0}, Ls0/f0;->v()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_2a

    .line 781
    .line 782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 783
    .line 784
    .line 785
    move-result-wide v4

    .line 786
    iget-wide v9, v1, Ls0/q2;->C:J

    .line 787
    .line 788
    sub-long/2addr v4, v9

    .line 789
    const-wide/32 v9, 0xea60

    .line 790
    .line 791
    .line 792
    cmp-long v0, v4, v9

    .line 793
    .line 794
    if-ltz v0, :cond_2a

    .line 795
    .line 796
    iget-object v4, v1, Ls0/q2;->d:Ls0/f3;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    move-object v6, v3

    .line 806
    :cond_21
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_26

    .line 811
    .line 812
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object v3, v0

    .line 817
    check-cast v3, Ls0/y;

    .line 818
    .line 819
    instance-of v0, v3, Ls0/l3;

    .line 820
    .line 821
    if-eqz v0, :cond_21

    .line 822
    .line 823
    move-object v9, v3

    .line 824
    check-cast v9, Ls0/l3;

    .line 825
    .line 826
    iget-object v0, v4, Ls0/f3;->k:Ljava/util/HashSet;

    .line 827
    .line 828
    if-nez v0, :cond_24

    .line 829
    .line 830
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    .line 831
    .line 832
    iget-object v10, v4, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 833
    .line 834
    const-string v11, "real_time_events"

    .line 835
    .line 836
    const-string v12, "[]"

    .line 837
    .line 838
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    invoke-direct {v0, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    new-instance v11, Ljava/util/HashSet;

    .line 850
    .line 851
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 852
    .line 853
    .line 854
    const/4 v15, 0x0

    .line 855
    :goto_10
    if-ge v15, v10, :cond_23

    .line 856
    .line 857
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v13

    .line 865
    if-nez v13, :cond_22

    .line 866
    .line 867
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 868
    .line 869
    .line 870
    :cond_22
    const/4 v12, 0x1

    .line 871
    goto :goto_11

    .line 872
    :catchall_1
    move-exception v0

    .line 873
    goto :goto_12

    .line 874
    :goto_11
    add-int/2addr v15, v12

    .line 875
    goto :goto_10

    .line 876
    :cond_23
    move-object v0, v11

    .line 877
    goto :goto_13

    .line 878
    :goto_12
    iget-object v10, v4, Ls0/f3;->b:Lcom/bytedance/applog/a;

    .line 879
    .line 880
    iget-object v10, v10, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 881
    .line 882
    const-string v11, "ConfigManager"

    .line 883
    .line 884
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    const/4 v12, 0x0

    .line 889
    new-array v13, v12, [Ljava/lang/Object;

    .line 890
    .line 891
    const-string v12, "getRealTimeEvents failed"

    .line 892
    .line 893
    invoke-virtual {v10, v11, v12, v0, v13}, Lcom/bytedance/applog/log/LoggerImpl;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    new-instance v0, Ljava/util/HashSet;

    .line 897
    .line 898
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 899
    .line 900
    .line 901
    :cond_24
    :goto_13
    iput-object v0, v4, Ls0/f3;->k:Ljava/util/HashSet;

    .line 902
    .line 903
    iget-object v9, v9, Ls0/l3;->v:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_21

    .line 910
    .line 911
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 912
    .line 913
    .line 914
    if-nez v6, :cond_25

    .line 915
    .line 916
    new-instance v0, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 919
    .line 920
    .line 921
    move-object v6, v0

    .line 922
    :cond_25
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_26
    if-eqz v6, :cond_2a

    .line 927
    .line 928
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-lez v0, :cond_2a

    .line 933
    .line 934
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    const/16 v3, 0xc8

    .line 939
    .line 940
    if-gt v0, v3, :cond_27

    .line 941
    .line 942
    sget-object v0, Ls0/s3;->a:Ls0/x3;

    .line 943
    .line 944
    new-instance v3, Ls0/x2;

    .line 945
    .line 946
    invoke-direct {v3, v1, v6}, Ls0/x2;-><init>(Ls0/q2;Ljava/util/List;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 950
    .line 951
    .line 952
    goto :goto_16

    .line 953
    :cond_27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    div-int/2addr v0, v3

    .line 958
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    rem-int/2addr v4, v3

    .line 963
    if-nez v4, :cond_28

    .line 964
    .line 965
    const/4 v4, 0x0

    .line 966
    goto :goto_14

    .line 967
    :cond_28
    const/4 v4, 0x1

    .line 968
    :goto_14
    add-int/2addr v0, v4

    .line 969
    const/4 v4, 0x0

    .line 970
    :goto_15
    if-ge v4, v0, :cond_2a

    .line 971
    .line 972
    mul-int/lit16 v5, v4, 0xc8

    .line 973
    .line 974
    add-int/lit16 v9, v5, 0xc8

    .line 975
    .line 976
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    invoke-interface {v6, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    sget-object v9, Ls0/s3;->a:Ls0/x3;

    .line 989
    .line 990
    new-instance v10, Ls0/x2;

    .line 991
    .line 992
    invoke-direct {v10, v1, v5}, Ls0/x2;-><init>(Ls0/q2;Ljava/util/List;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 996
    .line 997
    .line 998
    const/4 v5, 0x1

    .line 999
    add-int/2addr v4, v5

    .line 1000
    goto :goto_15

    .line 1001
    :cond_29
    iget-object v0, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 1002
    .line 1003
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    new-array v4, v3, [Ljava/lang/Object;

    .line 1007
    .line 1008
    const-string v3, "can\'t not use realtime event"

    .line 1009
    .line 1010
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/applog/log/LoggerImpl;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_2a
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ls0/q2;->k()Ls0/b;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0, v2}, Ls0/b;->l(Ljava/util/ArrayList;)V

    .line 1018
    .line 1019
    .line 1020
    if-eqz v7, :cond_2c

    .line 1021
    .line 1022
    iget-object v0, v1, Ls0/q2;->o:Landroid/os/Handler;

    .line 1023
    .line 1024
    if-eqz v0, :cond_2c

    .line 1025
    .line 1026
    const/4 v2, 0x7

    .line 1027
    if-eqz v8, :cond_2b

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_17

    .line 1033
    :cond_2b
    iget-object v3, v1, Ls0/q2;->d:Ls0/f3;

    .line 1034
    .line 1035
    iget-object v3, v3, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 1036
    .line 1037
    const-string v4, "session_interval"

    .line 1038
    .line 1039
    const-wide/16 v5, 0x7530

    .line 1040
    .line 1041
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v3

    .line 1045
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1046
    .line 1047
    .line 1048
    :cond_2c
    :goto_17
    iget-object v0, v1, Ls0/q2;->m:Ls0/u1;

    .line 1049
    .line 1050
    iget-boolean v2, v0, Ls0/u1;->o:Z

    .line 1051
    .line 1052
    const/4 v3, 0x0

    .line 1053
    iput-boolean v3, v0, Ls0/u1;->o:Z

    .line 1054
    .line 1055
    if-nez v2, :cond_2d

    .line 1056
    .line 1057
    iget-object v0, v1, Ls0/q2;->d:Ls0/f3;

    .line 1058
    .line 1059
    iget-object v0, v0, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 1060
    .line 1061
    const-string v2, "batch_event_size"

    .line 1062
    .line 1063
    const/4 v3, -0x1

    .line 1064
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    iget-object v2, v1, Ls0/q2;->d:Ls0/f3;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    int-to-long v2, v0

    .line 1074
    const-wide/16 v4, 0x32

    .line 1075
    .line 1076
    cmp-long v4, v2, v4

    .line 1077
    .line 1078
    if-ltz v4, :cond_31

    .line 1079
    .line 1080
    const-wide/16 v4, 0x270f

    .line 1081
    .line 1082
    cmp-long v2, v2, v4

    .line 1083
    .line 1084
    if-gtz v2, :cond_31

    .line 1085
    .line 1086
    iget-object v2, v1, Ls0/q2;->g:Ls0/b;

    .line 1087
    .line 1088
    iget-object v3, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 1089
    .line 1090
    iget-object v3, v3, Lcom/bytedance/applog/a;->m:Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object v4, v2, Ls0/b;->a:Ls0/p4;

    .line 1093
    .line 1094
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    const-string v5, "eventv3"

    .line 1103
    .line 1104
    const-string v6, "_app_id= ? "

    .line 1105
    .line 1106
    invoke-virtual {v2, v4, v5, v6, v3}, Ls0/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-lt v2, v0, :cond_31

    .line 1111
    .line 1112
    :cond_2d
    iget-object v0, v1, Ls0/q2;->k:Ls0/z0;

    .line 1113
    .line 1114
    invoke-virtual {v1, v0}, Ls0/q2;->d(Ls0/q0;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_1c

    .line 1118
    .line 1119
    :cond_2e
    new-instance v2, Landroid/content/Intent;

    .line 1120
    .line 1121
    iget-object v0, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 1122
    .line 1123
    iget-object v0, v0, Lcom/bytedance/applog/a;->n:Landroid/app/Application;

    .line 1124
    .line 1125
    const-class v3, Lcom/bytedance/applog/collector/Collector;

    .line 1126
    .line 1127
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    new-array v4, v3, [Ljava/lang/String;

    .line 1135
    .line 1136
    const/4 v5, 0x0

    .line 1137
    const/4 v6, 0x0

    .line 1138
    :goto_18
    if-ge v5, v3, :cond_2f

    .line 1139
    .line 1140
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    move-object v8, v0

    .line 1145
    check-cast v8, Ls0/y;

    .line 1146
    .line 1147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    new-instance v9, Lorg/json/JSONObject;

    .line 1151
    .line 1152
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    :try_start_3
    const-string v0, "k_cls"

    .line 1156
    .line 1157
    invoke-virtual {v8}, Ls0/y;->s()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v8, v9}, Ls0/y;->m(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1165
    .line 1166
    .line 1167
    goto :goto_19

    .line 1168
    :catch_0
    move-exception v0

    .line 1169
    move-object/from16 v23, v0

    .line 1170
    .line 1171
    invoke-virtual {v8}, Ls0/y;->q()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v19

    .line 1175
    iget-object v0, v8, Ls0/y;->b:Ljava/util/List;

    .line 1176
    .line 1177
    const/4 v8, 0x0

    .line 1178
    new-array v10, v8, [Ljava/lang/Object;

    .line 1179
    .line 1180
    const/16 v20, 0x4

    .line 1181
    .line 1182
    const-string v22, "JSON handle failed"

    .line 1183
    .line 1184
    move-object/from16 v21, v0

    .line 1185
    .line 1186
    move-object/from16 v24, v10

    .line 1187
    .line 1188
    invoke-interface/range {v19 .. v24}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_19
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    aput-object v0, v4, v5

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    add-int/2addr v6, v0

    .line 1202
    const/4 v8, 0x1

    .line 1203
    add-int/2addr v5, v8

    .line 1204
    goto :goto_18

    .line 1205
    :cond_2f
    const v0, 0x4b000

    .line 1206
    .line 1207
    .line 1208
    if-lt v6, v0, :cond_30

    .line 1209
    .line 1210
    iget-object v0, v1, Ls0/q2;->y:Lcom/bytedance/applog/InitConfig$IpcDataChecker;

    .line 1211
    .line 1212
    if-eqz v0, :cond_30

    .line 1213
    .line 1214
    :try_start_4
    iget-object v0, v1, Ls0/q2;->y:Lcom/bytedance/applog/InitConfig$IpcDataChecker;

    .line 1215
    .line 1216
    invoke-interface {v0, v4}, Lcom/bytedance/applog/InitConfig$IpcDataChecker;->checkIpcData([Ljava/lang/String;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1220
    goto :goto_1b

    .line 1221
    :catchall_2
    move-exception v0

    .line 1222
    iget-object v3, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 1223
    .line 1224
    iget-object v3, v3, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 1225
    .line 1226
    const/4 v5, 0x1

    .line 1227
    new-array v6, v5, [Ljava/lang/Object;

    .line 1228
    .line 1229
    const/4 v7, 0x0

    .line 1230
    aput-object v0, v6, v7

    .line 1231
    .line 1232
    const-string v0, "check ipc data"

    .line 1233
    .line 1234
    invoke-virtual {v3, v0, v6}, Lcom/bytedance/applog/log/LoggerImpl;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1a

    .line 1238
    :cond_30
    const/4 v5, 0x1

    .line 1239
    :goto_1a
    move v0, v5

    .line 1240
    :goto_1b
    if-eqz v0, :cond_31

    .line 1241
    .line 1242
    const-string v0, "K_DATA"

    .line 1243
    .line 1244
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 1248
    .line 1249
    iget-object v0, v0, Lcom/bytedance/applog/a;->n:Landroid/app/Application;

    .line 1250
    .line 1251
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_31
    :goto_1c
    if-eqz p2, :cond_32

    .line 1255
    .line 1256
    iget-object v0, v1, Ls0/q2;->d:Ls0/f3;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Ls0/f3;->A()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_32

    .line 1263
    .line 1264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v2

    .line 1268
    iget-wide v4, v1, Ls0/q2;->v:J

    .line 1269
    .line 1270
    sub-long v4, v2, v4

    .line 1271
    .line 1272
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v4

    .line 1276
    const-wide/16 v6, 0x2710

    .line 1277
    .line 1278
    cmp-long v0, v4, v6

    .line 1279
    .line 1280
    if-lez v0, :cond_32

    .line 1281
    .line 1282
    iput-wide v2, v1, Ls0/q2;->v:J

    .line 1283
    .line 1284
    iget-object v0, v1, Ls0/q2;->k:Ls0/z0;

    .line 1285
    .line 1286
    invoke-virtual {v1, v0}, Ls0/q2;->d(Ls0/q0;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_32
    return-void

    .line 1290
    :catchall_3
    move-exception v0

    .line 1291
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1292
    throw v0

    .line 1293
    :cond_33
    :goto_1d
    return-void
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final f(Lorg/json/JSONObject;)Z
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "ssid"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ls0/w;->m(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "Register to get ssid by temp header..."

    .line 25
    .line 26
    invoke-virtual {v0, v5, v4}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Ls0/q2;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ls0/w;->m(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 42
    .line 43
    const-string v5, "Register to get ssid by header success."

    .line 44
    .line 45
    new-array v6, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget-object v0, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 58
    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "JSON handle failed"

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/applog/log/LoggerImpl;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return v3
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

.method public final g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "copy json error"

    .line 39
    .line 40
    invoke-interface {v1, v3, p1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Ls0/q2;->j:Ls0/d;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ls0/d;->i(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v1, "ssid"

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ls0/w;->l(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    return-object p1
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

.method public final h()Ls0/f3;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q2;->d:Ls0/f3;

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
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object p1, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 15
    .line 16
    new-array v0, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "Unknown handler message type"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/applog/log/LoggerImpl;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_15

    .line 24
    .line 25
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v1, v0, Lcom/bytedance/applog/IPullAbTestConfigCallback;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    check-cast v0, Lcom/bytedance/applog/IPullAbTestConfigCallback;

    .line 34
    .line 35
    iget-object v1, p0, Ls0/q2;->d:Ls0/f3;

    .line 36
    .line 37
    iget-object v2, v1, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->isAbEnable()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    iget-object v1, v1, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isAbEnable()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v3, "bav_ab_config"

    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ls0/q2;->m()Lcom/bytedance/applog/UriConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bytedance/applog/UriConfig;->getAbUri()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Ls0/q2;->l:Ls0/d0;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    new-instance v1, Ls0/d0;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Ls0/d0;-><init>(Ls0/q2;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Ls0/q2;->l:Ls0/d0;

    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Ls0/q2;->l:Ls0/d0;

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v1, p1}, Ls0/d0;->h(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz v0, :cond_2e

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/bytedance/applog/IPullAbTestConfigCallback;->onRemoteConfig(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ls0/g4; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_15

    .line 98
    .line 99
    :catch_0
    if-eqz v0, :cond_2e

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/bytedance/applog/IPullAbTestConfigCallback;->onTimeoutError()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_15

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 109
    .line 110
    new-array v0, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v1, "ABTest is not enabled"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/applog/log/LoggerImpl;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_15

    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Ls0/q2;->l:Ls0/d0;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ls0/q2;->d(Ls0/q0;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_15

    .line 125
    .line 126
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ls0/y;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ls0/q2;->i(Ls0/y;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_15

    .line 134
    .line 135
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, [Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v0, p1, v6

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    aget-object p1, p1, v5

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p0, Ls0/q2;->s:Ls0/c4;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, p0, Ls0/q2;->s:Ls0/c4;

    .line 156
    .line 157
    iput-boolean v5, v1, Ls0/q0;->d:Z

    .line 158
    .line 159
    iget-object v1, p0, Ls0/q2;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    iget-object v2, p0, Ls0/q2;->s:Ls0/c4;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Ls0/q2;->s:Ls0/c4;

    .line 167
    .line 168
    :cond_3
    if-eqz v0, :cond_2e

    .line 169
    .line 170
    new-instance v0, Ls0/c4;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1}, Ls0/c4;-><init>(Ls0/q2;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Ls0/q2;->s:Ls0/c4;

    .line 176
    .line 177
    iget-object p1, p0, Ls0/q2;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    .line 179
    iget-object v0, p0, Ls0/q2;->s:Ls0/c4;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Ls0/q2;->i:Landroid/os/Handler;

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Ls0/q2;->i:Landroid/os/Handler;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_15

    .line 195
    .line 196
    :pswitch_4
    invoke-virtual {p0, v4, v5}, Ls0/q2;->e([Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_15

    .line 200
    .line 201
    :pswitch_5
    iget-object p1, p0, Ls0/q2;->d:Ls0/f3;

    .line 202
    .line 203
    iget-object v0, p1, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isAbEnable()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v0, p1, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    iget-object p1, p1, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->isAbEnable()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const-string v1, "bav_ab_config"

    .line 220
    .line 221
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0}, Ls0/q2;->m()Lcom/bytedance/applog/UriConfig;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/applog/UriConfig;->getAbUri()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    iget-object p1, p0, Ls0/q2;->l:Ls0/d0;

    .line 242
    .line 243
    if-nez p1, :cond_4

    .line 244
    .line 245
    new-instance p1, Ls0/d0;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Ls0/d0;-><init>(Ls0/q2;)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Ls0/q2;->l:Ls0/d0;

    .line 251
    .line 252
    :cond_4
    iget-object p1, p0, Ls0/q2;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 253
    .line 254
    iget-object v0, p0, Ls0/q2;->l:Ls0/d0;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_5

    .line 261
    .line 262
    iget-object p1, p0, Ls0/q2;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 263
    .line 264
    iget-object v0, p0, Ls0/q2;->l:Ls0/d0;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object p1, p0, Ls0/q2;->l:Ls0/d0;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Ls0/q2;->d(Ls0/q0;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_15

    .line 275
    .line 276
    :cond_6
    iget-object p1, p0, Ls0/q2;->l:Ls0/d0;

    .line 277
    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    iget-object p1, p0, Ls0/q2;->l:Ls0/d0;

    .line 281
    .line 282
    iput-boolean v5, p1, Ls0/q0;->d:Z

    .line 283
    .line 284
    iget-object p1, p0, Ls0/q2;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 285
    .line 286
    iget-object v0, p0, Ls0/q2;->l:Ls0/d0;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iput-object v4, p0, Ls0/q2;->l:Ls0/d0;

    .line 292
    .line 293
    :cond_7
    iget-object p1, p0, Ls0/q2;->h:Ls0/f0;

    .line 294
    .line 295
    invoke-virtual {p1}, Ls0/f0;->l()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_15

    .line 299
    .line 300
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    .line 302
    if-eqz p1, :cond_8

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :cond_8
    new-instance p1, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Ls0/q2;->h:Ls0/f0;

    .line 314
    .line 315
    invoke-virtual {v0}, Ls0/f0;->p()Lj$/util/concurrent/ConcurrentHashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-array v2, v6, [Ljava/lang/Object;

    .line 331
    .line 332
    const-string v3, "copy json error"

    .line 333
    .line 334
    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_0
    :try_start_2
    iget-object v0, p0, Ls0/q2;->j:Ls0/d;

    .line 338
    .line 339
    if-eqz v0, :cond_2e

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ls0/d;->h(Ljava/util/HashMap;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_2e

    .line 346
    .line 347
    invoke-static {v4}, Ls0/w;->m(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_2e

    .line 352
    .line 353
    iget-object p1, p0, Ls0/q2;->d:Ls0/f3;

    .line 354
    .line 355
    invoke-virtual {p1, v5}, Ls0/f3;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    .line 357
    .line 358
    goto/16 :goto_15

    .line 359
    .line 360
    :catchall_1
    move-exception p1

    .line 361
    iget-object v0, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 364
    .line 365
    new-array v1, v5, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v4, v1, v6

    .line 368
    .line 369
    const-string v2, "Register new uuid:{} failed"

    .line 370
    .line 371
    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/applog/log/LoggerImpl;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_15

    .line 375
    .line 376
    :pswitch_7
    iget-object p1, p0, Ls0/q2;->f:Ljava/util/ArrayList;

    .line 377
    .line 378
    monitor-enter p1

    .line 379
    :try_start_3
    iget-object v0, p0, Ls0/q2;->B:Ls0/t3;

    .line 380
    .line 381
    iget-object v1, p0, Ls0/q2;->f:Ljava/util/ArrayList;

    .line 382
    .line 383
    iget-object v2, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 384
    .line 385
    iget-object v3, p0, Ls0/q2;->m:Ls0/u1;

    .line 386
    .line 387
    invoke-virtual {v0, v1, v2, v3}, Ls0/t3;->a(Ljava/util/ArrayList;Lcom/bytedance/applog/a;Ls0/u1;)V

    .line 388
    .line 389
    .line 390
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 391
    iget-object p1, p0, Ls0/q2;->B:Ls0/t3;

    .line 392
    .line 393
    iget-object v0, p1, Ls0/t3;->b:Ljava/util/LinkedList;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-lez v0, :cond_a

    .line 400
    .line 401
    new-array v4, v0, [Ljava/lang/String;

    .line 402
    .line 403
    iget-object v0, p1, Ls0/t3;->b:Ljava/util/LinkedList;

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-object p1, p1, Ls0/t3;->b:Ljava/util/LinkedList;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 411
    .line 412
    .line 413
    :cond_a
    invoke-virtual {p0, v4, v6}, Ls0/q2;->e([Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_15

    .line 417
    .line 418
    :catchall_2
    move-exception v0

    .line 419
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 420
    throw v0

    .line 421
    :pswitch_8
    iget-object p1, p0, Ls0/q2;->r:Ls0/q0;

    .line 422
    .line 423
    iget-boolean v0, p1, Ls0/q0;->d:Z

    .line 424
    .line 425
    if-nez v0, :cond_2e

    .line 426
    .line 427
    invoke-virtual {p1}, Ls0/q0;->a()J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    iget-boolean p1, p1, Ls0/q0;->d:Z

    .line 432
    .line 433
    if-nez p1, :cond_2e

    .line 434
    .line 435
    iget-object p1, p0, Ls0/q2;->i:Landroid/os/Handler;

    .line 436
    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    sub-long/2addr v0, v2

    .line 442
    const/16 v2, 0x9

    .line 443
    .line 444
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 445
    .line 446
    .line 447
    goto/16 :goto_15

    .line 448
    .line 449
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {p0}, Ls0/q2;->k()Ls0/b;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, p1}, Ls0/b;->l(Ljava/util/ArrayList;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_15

    .line 461
    .line 462
    :pswitch_a
    iget-object p1, p0, Ls0/q2;->f:Ljava/util/ArrayList;

    .line 463
    .line 464
    monitor-enter p1

    .line 465
    :try_start_5
    iget-object v0, p0, Ls0/q2;->f:Ljava/util/ArrayList;

    .line 466
    .line 467
    sget-object v3, Ls0/u1;->q:Ls0/u1$b;

    .line 468
    .line 469
    if-nez v3, :cond_b

    .line 470
    .line 471
    new-instance v3, Ls0/u1$b;

    .line 472
    .line 473
    invoke-direct {v3}, Ls0/u1$b;-><init>()V

    .line 474
    .line 475
    .line 476
    sput-object v3, Ls0/u1;->q:Ls0/u1$b;

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    goto :goto_2

    .line 481
    :cond_b
    :goto_1
    sget-object v3, Ls0/u1;->q:Ls0/u1$b;

    .line 482
    .line 483
    invoke-virtual {v3, v1, v2}, Ls0/y;->c(J)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Ls0/u1;->q:Ls0/u1$b;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 492
    invoke-virtual {p0, v4, v6}, Ls0/q2;->e([Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_15

    .line 496
    .line 497
    :goto_2
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 498
    throw v0

    .line 499
    :pswitch_b
    iget-object p1, p0, Ls0/q2;->i:Landroid/os/Handler;

    .line 500
    .line 501
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 505
    .line 506
    iget-boolean p1, p1, Lcom/bytedance/applog/a;->w:Z

    .line 507
    .line 508
    const-wide/16 v6, 0x1388

    .line 509
    .line 510
    if-nez p1, :cond_10

    .line 511
    .line 512
    iget-object p1, p0, Ls0/q2;->d:Ls0/f3;

    .line 513
    .line 514
    iget-object p1, p1, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->isSilenceInBackground()Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_c

    .line 521
    .line 522
    iget-object p1, p0, Ls0/q2;->m:Ls0/u1;

    .line 523
    .line 524
    iget-boolean v0, p1, Ls0/u1;->i:Z

    .line 525
    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    iget-wide v8, p1, Ls0/u1;->j:J

    .line 529
    .line 530
    cmp-long p1, v8, v1

    .line 531
    .line 532
    if-nez p1, :cond_10

    .line 533
    .line 534
    :cond_c
    iget-object p1, p0, Ls0/q2;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    const-wide v0, 0x7fffffffffffffffL

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_e

    .line 550
    .line 551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ls0/q0;

    .line 556
    .line 557
    iget-boolean v4, v2, Ls0/q0;->d:Z

    .line 558
    .line 559
    if-nez v4, :cond_d

    .line 560
    .line 561
    invoke-virtual {v2}, Ls0/q0;->a()J

    .line 562
    .line 563
    .line 564
    move-result-wide v8

    .line 565
    cmp-long v2, v8, v0

    .line 566
    .line 567
    if-gez v2, :cond_d

    .line 568
    .line 569
    move-wide v0, v8

    .line 570
    goto :goto_3

    .line 571
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 572
    .line 573
    .line 574
    move-result-wide v8

    .line 575
    sub-long/2addr v0, v8

    .line 576
    cmp-long p1, v0, v6

    .line 577
    .line 578
    if-lez p1, :cond_f

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_f
    move-wide v6, v0

    .line 582
    :cond_10
    :goto_4
    iget-object p1, p0, Ls0/q2;->i:Landroid/os/Handler;

    .line 583
    .line 584
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Ls0/q2;->w:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-lez p1, :cond_2e

    .line 594
    .line 595
    iget-object p1, p0, Ls0/q2;->w:Ljava/util/ArrayList;

    .line 596
    .line 597
    monitor-enter p1

    .line 598
    :try_start_7
    iget-object v0, p0, Ls0/q2;->w:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :cond_11
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_12

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ls0/q2$b;

    .line 615
    .line 616
    if-eqz v1, :cond_11

    .line 617
    .line 618
    invoke-virtual {v1}, Ls0/q2$b;->a()V

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :catchall_4
    move-exception v0

    .line 623
    goto :goto_6

    .line 624
    :cond_12
    iget-object v0, p0, Ls0/q2;->w:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 627
    .line 628
    .line 629
    monitor-exit p1

    .line 630
    goto/16 :goto_15

    .line 631
    .line 632
    :goto_6
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 633
    throw v0

    .line 634
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, [Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {p0, p1, v6}, Ls0/q2;->e([Ljava/lang/String;Z)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_15

    .line 642
    .line 643
    :pswitch_d
    new-instance p1, Ls0/d;

    .line 644
    .line 645
    invoke-direct {p1, p0}, Ls0/d;-><init>(Ls0/q2;)V

    .line 646
    .line 647
    .line 648
    iput-object p1, p0, Ls0/q2;->j:Ls0/d;

    .line 649
    .line 650
    iget-object v0, p0, Ls0/q2;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 651
    .line 652
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    iget-object p1, p0, Ls0/q2;->d:Ls0/f3;

    .line 656
    .line 657
    iget-object p1, p1, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 658
    .line 659
    if-eqz p1, :cond_13

    .line 660
    .line 661
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->isTrackEventEnabled()Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-nez p1, :cond_13

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_13
    new-instance p1, Ls0/z0;

    .line 669
    .line 670
    invoke-direct {p1, p0}, Ls0/z0;-><init>(Ls0/q2;)V

    .line 671
    .line 672
    .line 673
    iput-object p1, p0, Ls0/q2;->k:Ls0/z0;

    .line 674
    .line 675
    iget-boolean v0, p0, Ls0/q2;->q:Z

    .line 676
    .line 677
    xor-int/2addr v0, v5

    .line 678
    iput-boolean v0, p1, Ls0/q0;->d:Z

    .line 679
    .line 680
    iget-object p1, p0, Ls0/q2;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 681
    .line 682
    iget-object v0, p0, Ls0/q2;->k:Ls0/z0;

    .line 683
    .line 684
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    iput-boolean v5, p0, Ls0/q2;->D:Z

    .line 688
    .line 689
    :goto_7
    invoke-virtual {p0}, Ls0/q2;->m()Lcom/bytedance/applog/UriConfig;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-virtual {p1}, Lcom/bytedance/applog/UriConfig;->getSettingUri()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_14

    .line 702
    .line 703
    new-instance v0, Ls0/k3;

    .line 704
    .line 705
    invoke-direct {v0, p0}, Ls0/k3;-><init>(Ls0/q2;)V

    .line 706
    .line 707
    .line 708
    iput-object v0, p0, Ls0/q2;->e:Ls0/k3;

    .line 709
    .line 710
    iget-object v1, p0, Ls0/q2;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/applog/UriConfig;->getProfileUri()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-nez p1, :cond_15

    .line 724
    .line 725
    iget-object p1, p0, Ls0/q2;->z:Ls0/w3;

    .line 726
    .line 727
    iget-object p1, p1, Ls0/w3;->c:Landroid/os/Handler;

    .line 728
    .line 729
    const/16 v0, 0x6a

    .line 730
    .line 731
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 736
    .line 737
    .line 738
    :cond_15
    iget-object p1, p0, Ls0/q2;->i:Landroid/os/Handler;

    .line 739
    .line 740
    const/16 v0, 0xd

    .line 741
    .line 742
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 743
    .line 744
    .line 745
    iget-object p1, p0, Ls0/q2;->i:Landroid/os/Handler;

    .line 746
    .line 747
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 748
    .line 749
    .line 750
    iget-object p1, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 751
    .line 752
    const-string v0, "sp_filter_name"

    .line 753
    .line 754
    invoke-static {p1, v0}, Ls0/z3;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    iget-object v0, p0, Ls0/q2;->h:Ls0/f0;

    .line 759
    .line 760
    iget-object v0, v0, Ls0/f0;->g:Landroid/content/SharedPreferences;

    .line 761
    .line 762
    const-string v1, "version_code"

    .line 763
    .line 764
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    iget-object v1, p0, Ls0/q2;->h:Ls0/f0;

    .line 769
    .line 770
    iget-object v2, v1, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 771
    .line 772
    iget-boolean v7, v1, Ls0/f0;->a:Z

    .line 773
    .line 774
    const/4 v8, -0x1

    .line 775
    if-eqz v7, :cond_16

    .line 776
    .line 777
    invoke-static {v2, v8}, Ls0/u;->a(Lj$/util/concurrent/ConcurrentHashMap;I)I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    goto :goto_8

    .line 782
    :cond_16
    iget-object v7, v1, Ls0/f0;->b:Landroid/content/Context;

    .line 783
    .line 784
    sget-object v9, Ls0/k2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 785
    .line 786
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-static {v7, v9, v6}, Ls0/k2;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    if-eqz v7, :cond_17

    .line 795
    .line 796
    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_17
    move v7, v6

    .line 800
    :goto_8
    move v9, v6

    .line 801
    :goto_9
    const/4 v10, 0x3

    .line 802
    if-ge v9, v10, :cond_1a

    .line 803
    .line 804
    if-ne v7, v8, :cond_1a

    .line 805
    .line 806
    iget-boolean v7, v1, Ls0/f0;->a:Z

    .line 807
    .line 808
    if-eqz v7, :cond_18

    .line 809
    .line 810
    invoke-static {v2, v8}, Ls0/u;->a(Lj$/util/concurrent/ConcurrentHashMap;I)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    goto :goto_a

    .line 815
    :cond_18
    iget-object v7, v1, Ls0/f0;->b:Landroid/content/Context;

    .line 816
    .line 817
    sget-object v10, Ls0/k2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 818
    .line 819
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    invoke-static {v7, v10, v6}, Ls0/k2;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    if-eqz v7, :cond_19

    .line 828
    .line 829
    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_19
    move v7, v6

    .line 833
    :goto_a
    add-int/2addr v9, v5

    .line 834
    goto :goto_9

    .line 835
    :cond_1a
    if-ne v0, v7, :cond_27

    .line 836
    .line 837
    iget-object v0, p0, Ls0/q2;->d:Ls0/f3;

    .line 838
    .line 839
    iget-object v0, v0, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 840
    .line 841
    const-string v1, "channel"

    .line 842
    .line 843
    const-string v2, ""

    .line 844
    .line 845
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iget-object v1, p0, Ls0/q2;->d:Ls0/f3;

    .line 850
    .line 851
    iget-object v2, v1, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 852
    .line 853
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getChannel()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    if-eqz v7, :cond_1b

    .line 862
    .line 863
    iget-object v2, v1, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 864
    .line 865
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getTweakedChannel()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    :cond_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_1c

    .line 874
    .line 875
    :try_start_8
    iget-object v7, v1, Ls0/f3;->a:Landroid/content/Context;

    .line 876
    .line 877
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    iget-object v8, v1, Ls0/f3;->a:Landroid/content/Context;

    .line 882
    .line 883
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    const/16 v9, 0x80

    .line 888
    .line 889
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 894
    .line 895
    const-string v8, "UMENG_CHANNEL"

    .line 896
    .line 897
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 901
    goto :goto_b

    .line 902
    :catchall_5
    move-exception v7

    .line 903
    iget-object v1, v1, Ls0/f3;->b:Lcom/bytedance/applog/a;

    .line 904
    .line 905
    iget-object v1, v1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 906
    .line 907
    const-string v8, "ConfigManager"

    .line 908
    .line 909
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    new-array v9, v6, [Ljava/lang/Object;

    .line 914
    .line 915
    const-string v10, "getChannel failed"

    .line 916
    .line 917
    invoke-virtual {v1, v8, v10, v7, v9}, Lcom/bytedance/applog/log/LoggerImpl;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_1c
    :goto_b
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_1d

    .line 925
    .line 926
    goto/16 :goto_12

    .line 927
    .line 928
    :cond_1d
    iget-object v0, p0, Ls0/q2;->d:Ls0/f3;

    .line 929
    .line 930
    iget-object v0, v0, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 931
    .line 932
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isEventFilterEnable()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_2a

    .line 937
    .line 938
    iget-object v0, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 939
    .line 940
    iget-object v0, v0, Lcom/bytedance/applog/a;->n:Landroid/app/Application;

    .line 941
    .line 942
    :try_start_9
    invoke-static {v0, p1}, Ls0/m2;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    new-instance v0, Ljava/util/HashSet;

    .line 947
    .line 948
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 949
    .line 950
    .line 951
    new-instance v1, Ljava/util/HashMap;

    .line 952
    .line 953
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 954
    .line 955
    .line 956
    :try_start_a
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 957
    .line 958
    .line 959
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 960
    goto :goto_c

    .line 961
    :catchall_6
    move-object v2, v4

    .line 962
    :goto_c
    if-eqz v2, :cond_26

    .line 963
    .line 964
    :try_start_b
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    if-gtz v7, :cond_1e

    .line 969
    .line 970
    goto/16 :goto_11

    .line 971
    .line 972
    :cond_1e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    move v7, v6

    .line 981
    :cond_1f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    if-eqz v8, :cond_24

    .line 986
    .line 987
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    check-cast v8, Ljava/util/Map$Entry;

    .line 992
    .line 993
    if-nez v8, :cond_20

    .line 994
    .line 995
    goto :goto_d

    .line 996
    :cond_20
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    check-cast v9, Ljava/lang/String;

    .line 1001
    .line 1002
    const-string v10, "is_block"

    .line 1003
    .line 1004
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    if-eqz v10, :cond_21

    .line 1009
    .line 1010
    const-string v7, "is_block"

    .line 1011
    .line 1012
    invoke-interface {p1, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    goto :goto_d

    .line 1017
    :cond_21
    const-string v10, "events"

    .line 1018
    .line 1019
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1023
    if-eqz v10, :cond_22

    .line 1024
    .line 1025
    :try_start_c
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    check-cast v8, Ljava/util/Set;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1030
    .line 1031
    goto :goto_e

    .line 1032
    :catchall_7
    move-object v8, v4

    .line 1033
    :goto_e
    if-eqz v8, :cond_1f

    .line 1034
    .line 1035
    :try_start_d
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    if-lez v9, :cond_1f

    .line 1040
    .line 1041
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :cond_22
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    if-nez v10, :cond_1f

    .line 1050
    .line 1051
    new-instance v10, Ljava/util/HashSet;

    .line 1052
    .line 1053
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1054
    .line 1055
    .line 1056
    :try_start_e
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    check-cast v8, Ljava/util/Set;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1061
    .line 1062
    goto :goto_f

    .line 1063
    :catchall_8
    move-object v8, v4

    .line 1064
    :goto_f
    if-eqz v8, :cond_23

    .line 1065
    .line 1066
    :try_start_f
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    if-lez v11, :cond_23

    .line 1071
    .line 1072
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1073
    .line 1074
    .line 1075
    :cond_23
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    if-lez v8, :cond_1f

    .line 1080
    .line 1081
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    goto :goto_d

    .line 1085
    :cond_24
    if-lez v7, :cond_25

    .line 1086
    .line 1087
    new-instance p1, Ls0/w0;

    .line 1088
    .line 1089
    invoke-direct {p1, v0, v1}, Ls0/w0;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_10
    move-object v4, p1

    .line 1093
    goto :goto_11

    .line 1094
    :cond_25
    new-instance p1, Ls0/q1;

    .line 1095
    .line 1096
    invoke-direct {p1, v0, v1}, Ls0/q1;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1097
    .line 1098
    .line 1099
    goto :goto_10

    .line 1100
    :catchall_9
    :cond_26
    :goto_11
    iput-object v4, p0, Ls0/q2;->x:Ls0/p0;

    .line 1101
    .line 1102
    goto :goto_13

    .line 1103
    :cond_27
    :goto_12
    iget-object v0, p0, Ls0/q2;->j:Ls0/d;

    .line 1104
    .line 1105
    if-eqz v0, :cond_28

    .line 1106
    .line 1107
    iput-boolean v5, v0, Ls0/q0;->b:Z

    .line 1108
    .line 1109
    :cond_28
    iget-object v0, p0, Ls0/q2;->e:Ls0/k3;

    .line 1110
    .line 1111
    if-eqz v0, :cond_29

    .line 1112
    .line 1113
    iput-boolean v5, v0, Ls0/q0;->b:Z

    .line 1114
    .line 1115
    :cond_29
    iget-object v0, p0, Ls0/q2;->d:Ls0/f3;

    .line 1116
    .line 1117
    iget-object v0, v0, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isEventFilterEnable()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_2a

    .line 1124
    .line 1125
    iget-object v0, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 1126
    .line 1127
    iget-object v0, v0, Lcom/bytedance/applog/a;->n:Landroid/app/Application;

    .line 1128
    .line 1129
    invoke-static {v0, p1, v4}, Ls0/p0;->a(Landroid/app/Application;Ljava/lang/String;Lorg/json/JSONObject;)Ls0/p0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    iput-object p1, p0, Ls0/q2;->x:Ls0/p0;

    .line 1134
    .line 1135
    :cond_2a
    :goto_13
    iget-object p1, p0, Ls0/q2;->i:Landroid/os/Handler;

    .line 1136
    .line 1137
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object p1, p0, Ls0/q2;->i:Landroid/os/Handler;

    .line 1141
    .line 1142
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_15

    .line 1146
    .line 1147
    :pswitch_e
    iget-object p1, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 1148
    .line 1149
    iget-object p1, p1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 1150
    .line 1151
    new-array v0, v6, [Ljava/lang/Object;

    .line 1152
    .line 1153
    const-string v1, "AppLog is starting..."

    .line 1154
    .line 1155
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/applog/log/LoggerImpl;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object p1, p0, Ls0/q2;->d:Ls0/f3;

    .line 1159
    .line 1160
    iget-object v0, p1, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 1161
    .line 1162
    iget-object v1, p1, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isAutoTrackEnabled()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    const-string v2, "bav_log_collect"

    .line 1169
    .line 1170
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    iput v0, p1, Ls0/f3;->r:I

    .line 1175
    .line 1176
    iget-object p1, p0, Ls0/q2;->h:Ls0/f0;

    .line 1177
    .line 1178
    invoke-virtual {p1}, Ls0/f0;->w()Z

    .line 1179
    .line 1180
    .line 1181
    move-result p1

    .line 1182
    const-wide/16 v0, 0x3e8

    .line 1183
    .line 1184
    if-eqz p1, :cond_2d

    .line 1185
    .line 1186
    iget-object p1, p0, Ls0/q2;->d:Ls0/f3;

    .line 1187
    .line 1188
    invoke-virtual {p1}, Ls0/f3;->A()Z

    .line 1189
    .line 1190
    .line 1191
    move-result p1

    .line 1192
    if-eqz p1, :cond_2c

    .line 1193
    .line 1194
    new-instance p1, Landroid/os/HandlerThread;

    .line 1195
    .line 1196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    const-string v3, "bd_tracker_n:"

    .line 1199
    .line 1200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v3, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 1204
    .line 1205
    iget-object v3, v3, Lcom/bytedance/applog/a;->m:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-direct {p1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 1218
    .line 1219
    .line 1220
    new-instance v2, Landroid/os/Handler;

    .line 1221
    .line 1222
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    invoke-direct {v2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1227
    .line 1228
    .line 1229
    iput-object v2, p0, Ls0/q2;->i:Landroid/os/Handler;

    .line 1230
    .line 1231
    iget-object p1, p0, Ls0/q2;->i:Landroid/os/Handler;

    .line 1232
    .line 1233
    const/4 v2, 0x2

    .line 1234
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1235
    .line 1236
    .line 1237
    iget-object p1, p0, Ls0/q2;->f:Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result p1

    .line 1243
    if-lez p1, :cond_2b

    .line 1244
    .line 1245
    iget-object p1, p0, Ls0/q2;->o:Landroid/os/Handler;

    .line 1246
    .line 1247
    const/4 v2, 0x4

    .line 1248
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1249
    .line 1250
    .line 1251
    iget-object p1, p0, Ls0/q2;->o:Landroid/os/Handler;

    .line 1252
    .line 1253
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1254
    .line 1255
    .line 1256
    :cond_2b
    iget-object p1, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 1257
    .line 1258
    iget-object p1, p1, Lcom/bytedance/applog/a;->n:Landroid/app/Application;

    .line 1259
    .line 1260
    sget-object v0, Ls0/s3;->a:Ls0/x3;

    .line 1261
    .line 1262
    new-instance v1, Ls0/h3;

    .line 1263
    .line 1264
    invoke-direct {v1, p1}, Ls0/h3;-><init>(Landroid/app/Application;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1268
    .line 1269
    .line 1270
    iget-object p1, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 1271
    .line 1272
    iget-object p1, p1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 1273
    .line 1274
    new-array v0, v6, [Ljava/lang/Object;

    .line 1275
    .line 1276
    const-string v1, "AppLog started on main process."

    .line 1277
    .line 1278
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/applog/log/LoggerImpl;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_14

    .line 1282
    :cond_2c
    iget-object p1, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 1283
    .line 1284
    iget-object p1, p1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 1285
    .line 1286
    new-array v0, v6, [Ljava/lang/Object;

    .line 1287
    .line 1288
    const-string v1, "AppLog started on secondary process."

    .line 1289
    .line 1290
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/applog/log/LoggerImpl;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_14
    new-instance p1, Ls0/q2$a;

    .line 1294
    .line 1295
    invoke-direct {p1, p0}, Ls0/q2$a;-><init>(Ls0/q2;)V

    .line 1296
    .line 1297
    .line 1298
    const-string v0, "start_end"

    .line 1299
    .line 1300
    invoke-static {v0, p1}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_15

    .line 1304
    :cond_2d
    iget-object p1, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 1305
    .line 1306
    iget-object p1, p1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 1307
    .line 1308
    new-array v2, v6, [Ljava/lang/Object;

    .line 1309
    .line 1310
    const-string v3, "AppLog is not ready, will try start again after 1 second..."

    .line 1311
    .line 1312
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/applog/log/LoggerImpl;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object p1, p0, Ls0/q2;->o:Landroid/os/Handler;

    .line 1316
    .line 1317
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1318
    .line 1319
    .line 1320
    iget-object p1, p0, Ls0/q2;->o:Landroid/os/Handler;

    .line 1321
    .line 1322
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1323
    .line 1324
    .line 1325
    :cond_2e
    :goto_15
    return v5

    .line 1326
    nop

    .line 1327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method public final i(Ls0/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/q2;->s:Ls0/c4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Ls0/l3;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Ls0/r2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/q2;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    instance-of v0, p1, Ls0/a4;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, Ls0/m3;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Ls0/y;->t()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, p1, Ls0/r2;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Ls0/r2;

    .line 38
    .line 39
    iget-wide v1, v1, Ls0/r2;->t:J

    .line 40
    .line 41
    const-wide/16 v3, -0x1

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, "params"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    :try_start_0
    const-string v3, "duration"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void

    .line 65
    :catchall_0
    :cond_4
    :goto_0
    instance-of v1, p1, Ls0/a4;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const-string v1, "event"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    :try_start_1
    const-string v2, "log_type"

    .line 78
    .line 79
    check-cast p1, Ls0/a4;

    .line 80
    .line 81
    iget-object p1, p1, Ls0/a4;->t:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :catchall_1
    :cond_5
    iget-object p1, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/bytedance/applog/a;->k:Ls0/u2;

    .line 93
    .line 94
    iget-object v1, p0, Ls0/q2;->s:Ls0/c4;

    .line 95
    .line 96
    iget-object v1, v1, Ls0/c4;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Ls0/u2;->k(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final j()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/applog/a;->n:Landroid/app/Application;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final k()Ls0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/q2;->g:Ls0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ls0/q2;->g:Ls0/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ls0/b;

    .line 11
    .line 12
    iget-object v1, p0, Ls0/q2;->d:Ls0/f3;

    .line 13
    .line 14
    iget-object v1, v1, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getDbName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Ls0/b;-><init>(Ls0/q2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iput-object v0, p0, Ls0/q2;->g:Ls0/b;

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, Ls0/q2;->g:Ls0/b;

    .line 33
    .line 34
    return-object v0
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
.end method

.method public final l()Ls0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q2;->h:Ls0/f0;

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
.end method

.method public final m()Lcom/bytedance/applog/UriConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/q2;->n:Lcom/bytedance/applog/UriConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls0/q2;->d:Ls0/f3;

    .line 6
    .line 7
    iget-object v0, v0, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ls0/q2;->n:Lcom/bytedance/applog/UriConfig;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls0/q2;->n:Lcom/bytedance/applog/UriConfig;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/q2;->d:Ls0/f3;

    .line 2
    .line 3
    iget v1, v0, Ls0/f3;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isAutoTrackEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    return v2
    .line 19
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls0/q2;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls0/q2;->k:Ls0/z0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ls0/q0;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Ls0/q2;->k:Ls0/z0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ls0/q2;->d(Ls0/q0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls0/q2;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls0/q2;->o:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

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
.end method
