.class public final Lcom/ironsource/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/u7;


# instance fields
.field private final a:Lcom/ironsource/g4;

.field private final b:Lkf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/l<",
            "Lcom/ironsource/z8;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/z7;

.field private final d:Lcom/ironsource/p4;

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/z8;

.field private g:J

.field private final h:Lcom/ironsource/dd;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/g4;Lkf/l;Lcom/ironsource/z7;Lcom/ironsource/p4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g4;",
            "Lkf/l<",
            "-",
            "Lcom/ironsource/z8;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/z7;",
            "Lcom/ironsource/p4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFinish"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentTimeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ironsource/j4;->a:Lcom/ironsource/g4;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ironsource/j4;->b:Lkf/l;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ironsource/j4;->c:Lcom/ironsource/z7;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ironsource/j4;->d:Lcom/ironsource/p4;

    .line 31
    .line 32
    const-class p2, Lcom/ironsource/j4;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/ironsource/j4;->e:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Lcom/ironsource/z8;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ironsource/g4;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "mobileController_0.html"

    .line 47
    .line 48
    invoke-direct {p2, p3, v0}, Lcom/ironsource/z8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    .line 52
    .line 53
    invoke-interface {p4}, Lcom/ironsource/p4;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    iput-wide p2, p0, Lcom/ironsource/j4;->g:J

    .line 58
    .line 59
    new-instance p2, Lcom/ironsource/dd;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/ironsource/g4;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Lcom/ironsource/dd;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/ironsource/j4;->h:Lcom/ironsource/dd;

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    iput-object p1, p0, Lcom/ironsource/j4;->i:Ljava/lang/String;

    .line 73
    .line 74
    return-void
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
.end method

.method private final a(Ljava/lang/String;)Lcom/ironsource/i4;
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/ironsource/j4;->a:Lcom/ironsource/g4;

    invoke-virtual {v0}, Lcom/ironsource/g4;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mobileController_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/ironsource/i4;

    .line 16
    new-instance v2, Lcom/ironsource/Dg;

    iget-object v3, p0, Lcom/ironsource/j4;->h:Lcom/ironsource/dd;

    invoke-direct {v2, v3, p1}, Lcom/ironsource/Dg;-><init>(Lcom/ironsource/dd;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ironsource/j4;->c:Lcom/ironsource/z7;

    .line 18
    new-instance v3, Lcom/ironsource/j4$a;

    invoke-direct {v3, p0}, Lcom/ironsource/j4$a;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/ironsource/i4;-><init>(Lcom/ironsource/Y5;Ljava/lang/String;Lcom/ironsource/z7;Lkf/l;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/ironsource/j4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/j4;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lve/s;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 5
    const-string v0, "htmlBuildNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const-string v1, "abTestMap"

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->updateControllerConfig(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "abTestMapAsJson.getString(\"htmlBuildNumber\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/j4;->i:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/j4;->a(Ljava/lang/String;)Lcom/ironsource/i4;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/ironsource/f5;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/i4;->k()Lcom/ironsource/z8;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    .line 11
    iget-object v0, p0, Lcom/ironsource/j4;->b:Lkf/l;

    invoke-interface {v0, p1}, Lkf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, Lcom/ironsource/f5;->m()V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    const-string p1, "0"

    invoke-direct {p0, p1}, Lcom/ironsource/j4;->a(Ljava/lang/String;)Lcom/ironsource/i4;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/f5;->m()V

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/j4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/j4;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 8

    .line 10
    invoke-static {p1}, Lve/s;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1}, Lve/s;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ironsource/z8;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    invoke-static {v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/z8;)Z

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lgf/j;->z(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 15
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 16
    iget-object v3, p0, Lcom/ironsource/j4;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to copy downloaded mobileController.html to cache folder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    .line 19
    :cond_2
    new-instance v0, Lcom/ironsource/h4$b;

    .line 20
    iget-object v2, p0, Lcom/ironsource/j4;->a:Lcom/ironsource/g4;

    invoke-virtual {v2}, Lcom/ironsource/g4;->b()Z

    move-result v2

    iget-wide v3, p0, Lcom/ironsource/j4;->g:J

    iget-object v5, p0, Lcom/ironsource/j4;->d:Lcom/ironsource/p4;

    .line 21
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ironsource/h4$b;-><init>(ZJLcom/ironsource/p4;)V

    .line 22
    invoke-virtual {v0}, Lcom/ironsource/h4$b;->a()V

    goto :goto_3

    .line 23
    :cond_3
    new-instance v0, Lcom/ironsource/h4$a;

    iget-object v2, p0, Lcom/ironsource/j4;->a:Lcom/ironsource/g4;

    invoke-virtual {v2}, Lcom/ironsource/g4;->b()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/ironsource/h4$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/ironsource/h4$a;->a()V

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/ironsource/j4;->b:Lkf/l;

    invoke-static {p1}, Lve/s;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v1

    :cond_4
    invoke-interface {v0, p1}, Lkf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/p4;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/j4;->d:Lcom/ironsource/p4;

    return-object v0
.end method

.method public a(Lcom/ironsource/z8;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldi/o;

    const-string v1, "mobileController(_\\d+)?\\.html"

    invoke-direct {v0, v1}, Ldi/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ldi/o;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/j4;->d:Lcom/ironsource/p4;

    invoke-interface {v0}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/j4;->g:J

    .line 3
    new-instance v0, Lcom/ironsource/c;

    .line 4
    new-instance v1, Lcom/ironsource/d;

    iget-object v2, p0, Lcom/ironsource/j4;->h:Lcom/ironsource/dd;

    invoke-direct {v1, v2}, Lcom/ironsource/d;-><init>(Lcom/ironsource/dd;)V

    .line 5
    iget-object v2, p0, Lcom/ironsource/j4;->a:Lcom/ironsource/g4;

    invoke-virtual {v2}, Lcom/ironsource/g4;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/temp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/ironsource/j4;->c:Lcom/ironsource/z7;

    .line 7
    new-instance v4, Lcom/ironsource/j4$b;

    invoke-direct {v4, p0}, Lcom/ironsource/j4$b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/c;-><init>(Lcom/ironsource/Y5;Ljava/lang/String;Lcom/ironsource/z7;Lkf/l;)V

    .line 9
    invoke-interface {v0}, Lcom/ironsource/f5;->m()V

    return-void
.end method

.method public c()Lcom/ironsource/z8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

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
.end method

.method public final d()Lkf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/l<",
            "Lcom/ironsource/z8;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/j4;->b:Lkf/l;

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
.end method
