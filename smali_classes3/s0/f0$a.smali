.class public final Ls0/f0$a;
.super Ljava/lang/Object;
.source "DeviceManager.java"

# interfaces
.implements Lcom/bytedance/applog/log/EventBus$DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/f0;->w()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/f0;


# direct methods
.method public constructor <init>(Ls0/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/f0$a;->a:Ls0/f0;

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
    .line 27
.end method


# virtual methods
.method public final fetch()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "user_unique_id_type"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "appId"

    .line 11
    .line 12
    iget-object v4, p0, Ls0/f0$a;->a:Ls0/f0;

    .line 13
    .line 14
    iget-object v4, v4, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/bytedance/applog/a;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v3, "did"

    .line 22
    .line 23
    iget-object v4, p0, Ls0/f0$a;->a:Ls0/f0;

    .line 24
    .line 25
    iget-object v4, v4, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    const-string v5, "device_id"

    .line 28
    .line 29
    invoke-static {v4, v5, v1}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v3, "bdDid"

    .line 37
    .line 38
    iget-object v4, p0, Ls0/f0$a;->a:Ls0/f0;

    .line 39
    .line 40
    iget-object v4, v4, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    const-string v5, "bd_did"

    .line 43
    .line 44
    invoke-static {v4, v5, v1}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "ssid"

    .line 52
    .line 53
    iget-object v4, p0, Ls0/f0$a;->a:Ls0/f0;

    .line 54
    .line 55
    invoke-virtual {v4}, Ls0/f0;->s()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v3, "installId"

    .line 63
    .line 64
    iget-object v4, p0, Ls0/f0$a;->a:Ls0/f0;

    .line 65
    .line 66
    iget-object v4, v4, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    const-string v5, "install_id"

    .line 69
    .line 70
    invoke-static {v4, v5, v1}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "uuid"

    .line 78
    .line 79
    iget-object v3, p0, Ls0/f0$a;->a:Ls0/f0;

    .line 80
    .line 81
    invoke-virtual {v3}, Ls0/f0;->t()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "uuidType"

    .line 89
    .line 90
    iget-object v3, p0, Ls0/f0$a;->a:Ls0/f0;

    .line 91
    .line 92
    iget-object v4, v3, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    iget-object v3, v3, Ls0/f0;->c:Ls0/f3;

    .line 95
    .line 96
    iget-object v3, v3, Ls0/f3;->d:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v4, v0, v3}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :catchall_0
    return-object v2
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
