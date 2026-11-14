.class final Lcom/excelliance/kxqp/util/LocalSplashUtil$getSplashInfo$1;
.super Ljava/lang/Object;
.source "LocalSplashUtil.kt"

# interfaces
.implements Lme/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/util/LocalSplashUtil;->v(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/util/LocalSplashUtil$getSplashInfo$1;->a:Landroid/content/Context;

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
.end method


# virtual methods
.method public final a(Lcom/excelliance/kxqp/model/ResponseData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/excelliance/kxqp/model/ResponseData<",
            "Ljava/util/List<",
            "Lcom/excelliance/kxqp/model/SplashInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "getSplashInfo: onSuccess: responseData = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/excelliance/kxqp/util/LocalSplashUtil$getSplashInfo$1;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "last_time"

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-string v4, "local_splash_config"

    .line 28
    .line 29
    invoke-static {v0, v4, v1, v2, v3}, Lu1/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/excelliance/kxqp/model/ResponseData;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/excelliance/kxqp/util/LocalSplashUtil;->a:Lcom/excelliance/kxqp/util/LocalSplashUtil;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/excelliance/kxqp/model/ResponseData;->data:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lee/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/excelliance/kxqp/util/LocalSplashUtil;->j(Lcom/excelliance/kxqp/util/LocalSplashUtil;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/excelliance/kxqp/util/LocalSplashUtil$getSplashInfo$1;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lcom/excelliance/kxqp/util/LocalSplashUtil;->g(Lcom/excelliance/kxqp/util/LocalSplashUtil;Landroid/content/Context;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/excelliance/kxqp/util/LocalSplashUtil$getSplashInfo$1;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/excelliance/kxqp/util/LocalSplashUtil;->i(Lcom/excelliance/kxqp/util/LocalSplashUtil;Landroid/content/Context;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/excelliance/kxqp/util/LocalSplashUtil$getSplashInfo$1;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {}, Lcom/excelliance/kxqp/util/LocalSplashUtil;->h()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    const-string v2, "mInfoList"

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :cond_0
    invoke-static {v0, v1, v2, p1}, Lcom/excelliance/kxqp/util/LocalSplashUtil;->k(Lcom/excelliance/kxqp/util/LocalSplashUtil;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/excelliance/kxqp/util/LocalSplashUtil;->l(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/excelliance/kxqp/util/LocalSplashUtil$getSplashInfo$1;->a:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v1, Lcom/excelliance/kxqp/util/s9;->a:Lcom/excelliance/kxqp/util/s9;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/excelliance/kxqp/util/s9;->b()Lcom/google/gson/Gson;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/excelliance/kxqp/util/LocalSplashUtil$getSplashInfo$1$accept$$inlined$toJsonT$1;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/excelliance/kxqp/util/LocalSplashUtil$getSplashInfo$1$accept$$inlined$toJsonT$1;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "toJson(...)"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "info_json"

    .line 116
    .line 117
    invoke-static {v0, v4, v1, p1}, Lu1/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
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
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/excelliance/kxqp/model/ResponseData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/excelliance/kxqp/util/LocalSplashUtil$getSplashInfo$1;->a(Lcom/excelliance/kxqp/model/ResponseData;)V

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
.end method
