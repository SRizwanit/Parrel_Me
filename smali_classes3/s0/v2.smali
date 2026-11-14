.class public final Ls0/v2;
.super Ljava/lang/Object;
.source "ApiParamsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/v2$a;
    }
.end annotation


# static fields
.field public static final c:[Ls0/v2$a;


# instance fields
.field public volatile a:Lcom/bytedance/applog/IExtraParams;

.field public final b:Lcom/bytedance/applog/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ls0/v2$a;

    .line 2
    .line 3
    const-string v1, "aid"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Ls0/v2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ls0/v2$a;

    .line 11
    .line 12
    const-string v3, "google_aid"

    .line 13
    .line 14
    invoke-direct {v1, v3, v3, v2}, Ls0/v2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ls0/v2$a;

    .line 18
    .line 19
    const-string v4, "carrier"

    .line 20
    .line 21
    invoke-direct {v3, v4, v4, v2}, Ls0/v2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ls0/v2$a;

    .line 25
    .line 26
    const-string v5, "mcc_mnc"

    .line 27
    .line 28
    invoke-direct {v4, v5, v5, v2}, Ls0/v2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ls0/v2$a;

    .line 32
    .line 33
    const-string v6, "sim_region"

    .line 34
    .line 35
    invoke-direct {v5, v6, v6, v2}, Ls0/v2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ls0/v2$a;

    .line 39
    .line 40
    const-string v7, "device_id"

    .line 41
    .line 42
    invoke-direct {v6, v7, v7, v2}, Ls0/v2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ls0/v2$a;

    .line 46
    .line 47
    const-string v8, "bd_did"

    .line 48
    .line 49
    invoke-direct {v7, v8, v8, v2}, Ls0/v2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ls0/v2$a;

    .line 53
    .line 54
    const-string v9, "install_id"

    .line 55
    .line 56
    const-string v10, "iid"

    .line 57
    .line 58
    invoke-direct {v8, v9, v10, v2}, Ls0/v2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Ls0/v2$a;

    .line 62
    .line 63
    const-string v10, "clientudid"

    .line 64
    .line 65
    invoke-direct {v9, v10, v10, v2}, Ls0/v2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Ls0/v2$a;

    .line 69
    .line 70
    const-string v11, "app_name"

    .line 71
    .line 72
    invoke-direct {v10, v11, v11, v2}, Ls0/v2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Ls0/v2$a;

    .line 76
    .line 77
    const-string v12, "app_version"

    .line 78
    .line 79
    const-string v13, "version_name"

    .line 80
    .line 81
    invoke-direct {v11, v12, v13, v2}, Ls0/v2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ls0/v2$a;

    .line 85
    .line 86
    const-string v12, "version_code"

    .line 87
    .line 88
    const-class v13, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v2, v12, v12, v13}, Ls0/v2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Ls0/v2$a;

    .line 94
    .line 95
    const-string v14, "manifest_version_code"

    .line 96
    .line 97
    invoke-direct {v12, v14, v14, v13}, Ls0/v2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    new-instance v14, Ls0/v2$a;

    .line 101
    .line 102
    const-string v15, "update_version_code"

    .line 103
    .line 104
    invoke-direct {v14, v15, v15, v13}, Ls0/v2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    new-instance v15, Ls0/v2$a;

    .line 108
    .line 109
    move-object/from16 v16, v14

    .line 110
    .line 111
    const-string v14, "sdk_version_code"

    .line 112
    .line 113
    invoke-direct {v15, v14, v14, v13}, Ls0/v2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const/16 v13, 0xf

    .line 117
    .line 118
    new-array v13, v13, [Ls0/v2$a;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    aput-object v0, v13, v14

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    aput-object v1, v13, v0

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    aput-object v3, v13, v0

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    aput-object v4, v13, v0

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    aput-object v5, v13, v0

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    aput-object v6, v13, v0

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v7, v13, v0

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v8, v13, v0

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    aput-object v9, v13, v0

    .line 147
    .line 148
    const/16 v0, 0x9

    .line 149
    .line 150
    aput-object v10, v13, v0

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    aput-object v11, v13, v0

    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    aput-object v2, v13, v0

    .line 159
    .line 160
    const/16 v0, 0xc

    .line 161
    .line 162
    aput-object v12, v13, v0

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    aput-object v16, v13, v0

    .line 167
    .line 168
    const/16 v0, 0xe

    .line 169
    .line 170
    aput-object v15, v13, v0

    .line 171
    .line 172
    sput-object v13, Ls0/v2;->c:[Ls0/v2$a;

    .line 173
    .line 174
    return-void
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

.method public constructor <init>(Lcom/bytedance/applog/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/v2;->b:Lcom/bytedance/applog/a;

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
    .line 27
.end method


# virtual methods
.method public final a(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls0/v2;->b:Lcom/bytedance/applog/a;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/applog/a;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object p2, p0, Ls0/v2;->b:Lcom/bytedance/applog/a;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    new-array p4, p4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    const-string v1, "Cast type failed."

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1, p1, p4}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p3, p1

    .line 43
    :goto_1
    return-object p3
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
.end method

.method public final b(Ljava/util/AbstractMap;Ljava/lang/String;ZLcom/bytedance/applog/Level;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/v2;->b:Lcom/bytedance/applog/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/applog/a;->n:Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p3, v1, p4}, Ls0/v2;->c(Ljava/util/AbstractMap;ZLjava/util/Map;Lcom/bytedance/applog/Level;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    :goto_1
    return-object p2
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
.end method

.method public final c(Ljava/util/AbstractMap;ZLjava/util/Map;Lcom/bytedance/applog/Level;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/v2;->b:Lcom/bytedance/applog/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/applog/a;->n:Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-eqz p3, :cond_12

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "_rticket"

    .line 22
    .line 23
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "device_platform"

    .line 27
    .line 28
    const-string v2, "android"

    .line 29
    .line 30
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-string p2, "ssmix"

    .line 36
    .line 37
    const-string v1, "a"

    .line 38
    .line 39
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p2, Ls0/n4;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    move p2, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    .line 79
    :goto_1
    if-lez p2, :cond_4

    .line 80
    .line 81
    if-lez v2, :cond_4

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "*"

    .line 92
    .line 93
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sput-object p2, Ls0/n4;->a:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    sget-object p2, Ls0/n4;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const-string v2, "resolution"

    .line 114
    .line 115
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    sget p2, Ls0/n4;->b:I

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    if-ne p2, v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    move-object p2, v0

    .line 130
    :cond_6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 139
    .line 140
    sput p2, Ls0/n4;->b:I

    .line 141
    .line 142
    :cond_7
    sget p2, Ls0/n4;->b:I

    .line 143
    .line 144
    if-lez p2, :cond_8

    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v2, "dpi"

    .line 151
    .line 152
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_8
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "device_type"

    .line 158
    .line 159
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/bytedance/applog/util/Emulator;->getModel()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v2, "device_brand"

    .line 167
    .line 168
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v2, "language"

    .line 186
    .line 187
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v2, "os_api"

    .line 197
    .line 198
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/16 v3, 0xa

    .line 210
    .line 211
    if-le v2, v3, :cond_9

    .line 212
    .line 213
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :cond_9
    const-string v2, "os_version"

    .line 218
    .line 219
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Ls0/e1;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    const-string v0, "ac"

    .line 233
    .line 234
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_a
    move p2, v1

    .line 238
    :goto_2
    sget-object v0, Ls0/v2;->c:[Ls0/v2$a;

    .line 239
    .line 240
    const/16 v2, 0xf

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    if-ge p2, v2, :cond_c

    .line 244
    .line 245
    aget-object v0, v0, p2

    .line 246
    .line 247
    iget-object v2, v0, Ls0/v2$a;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v4, v0, Ls0/v2$a;->c:Ljava/lang/Class;

    .line 250
    .line 251
    invoke-virtual {p0, p1, v2, v3, v4}, Ls0/v2;->a(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    iget-object v0, v0, Ls0/v2$a;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    const-string p2, "tweaked_channel"

    .line 270
    .line 271
    const-string v0, ""

    .line 272
    .line 273
    const-class v2, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2, v0, v2}, Ls0/v2;->a(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const-string v5, "channel"

    .line 286
    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    invoke-virtual {p0, p1, v5, v0, v2}, Ls0/v2;->a(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Ljava/lang/String;

    .line 294
    .line 295
    :cond_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_e

    .line 300
    .line 301
    invoke-interface {p3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_e
    const/4 p2, 0x1

    .line 305
    invoke-static {p0, p1, p3, p2, p4}, Lcom/bytedance/applog/util/SensitiveUtils;->appendSensitiveParams(Ls0/v2;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/applog/Level;)V

    .line 306
    .line 307
    .line 308
    sget-object p2, Lcom/bytedance/applog/Level;->L0:Lcom/bytedance/applog/Level;

    .line 309
    .line 310
    if-ne p4, p2, :cond_f

    .line 311
    .line 312
    const-string p2, "openudid"

    .line 313
    .line 314
    invoke-virtual {p0, p1, p2, v3, v2}, Ls0/v2;->a(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_f
    iget-object p1, p0, Ls0/v2;->b:Lcom/bytedance/applog/a;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    :try_start_0
    iget-object p1, p0, Ls0/v2;->a:Lcom/bytedance/applog/IExtraParams;

    .line 335
    .line 336
    if-nez p1, :cond_10

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_10
    iget-object p1, p0, Ls0/v2;->a:Lcom/bytedance/applog/IExtraParams;

    .line 340
    .line 341
    invoke-interface {p1, p4}, Lcom/bytedance/applog/IExtraParams;->getExtraParams(Lcom/bytedance/applog/Level;)Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :goto_3
    if-eqz v3, :cond_12

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_12

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    :cond_11
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_12

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Ljava/util/Map$Entry;

    .line 372
    .line 373
    if-eqz p2, :cond_11

    .line 374
    .line 375
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p4

    .line 379
    check-cast p4, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_11

    .line 392
    .line 393
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_11

    .line 398
    .line 399
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_11

    .line 404
    .line 405
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :catchall_0
    move-exception p1

    .line 410
    iget-object p2, p0, Ls0/v2;->b:Lcom/bytedance/applog/a;

    .line 411
    .line 412
    iget-object p2, p2, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 413
    .line 414
    new-array p3, v1, [Ljava/lang/Object;

    .line 415
    .line 416
    const/16 p4, 0xb

    .line 417
    .line 418
    const-string v0, "Add extra params failed."

    .line 419
    .line 420
    invoke-virtual {p2, p4, v0, p1, p3}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    :goto_5
    return-void
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
.end method
