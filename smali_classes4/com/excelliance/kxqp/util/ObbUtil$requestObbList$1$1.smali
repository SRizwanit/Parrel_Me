.class final Lcom/excelliance/kxqp/util/ObbUtil$requestObbList$1$1;
.super Ljava/lang/Object;
.source "ObbUtil.kt"

# interfaces
.implements Lme/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/util/ObbUtil;->o0(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/excelliance/kxqp/util/ObbUtil$requestObbList$1$1;->a:Landroid/content/Context;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/excelliance/kxqp/model/ResponseData<",
            "Lcom/excelliance/kxqp/model/GetObbListResponse;",
            ">;)V"
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
    const-string v1, "requestObbList: onSuccess: responseData = "

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
    iget-object v0, p0, Lcom/excelliance/kxqp/util/ObbUtil$requestObbList$1$1;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "get_last_time"

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-string v4, "obb_config"

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
    iget-object v0, p0, Lcom/excelliance/kxqp/util/ObbUtil$requestObbList$1$1;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/excelliance/kxqp/model/ResponseData;->data:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/excelliance/kxqp/model/GetObbListResponse;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/excelliance/kxqp/model/GetObbListResponse;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-string v3, "get_interval"

    .line 52
    .line 53
    invoke-static {v0, v4, v3, v1, v2}, Lu1/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/excelliance/kxqp/model/ResponseData;->data:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/excelliance/kxqp/model/GetObbListResponse;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/excelliance/kxqp/model/GetObbListResponse;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lee/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/excelliance/kxqp/util/ObbUtil;->a:Lcom/excelliance/kxqp/util/ObbUtil;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/excelliance/kxqp/util/ObbUtil$requestObbList$1$1;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/excelliance/kxqp/util/ObbUtil;->g0(Landroid/content/Context;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, "toJson(...)"

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    invoke-static {v0}, Lcom/excelliance/kxqp/util/ObbUtil;->y(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/excelliance/kxqp/util/ObbUtil$requestObbList$1$1;->a:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v5, Lcom/excelliance/kxqp/util/s9;->a:Lcom/excelliance/kxqp/util/s9;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/excelliance/kxqp/util/s9;->b()Lcom/google/gson/Gson;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Lcom/excelliance/kxqp/util/ObbUtil$requestObbList$1$1$accept$$inlined$toJsonT$1;

    .line 96
    .line 97
    invoke-direct {v6}, Lcom/excelliance/kxqp/util/ObbUtil$requestObbList$1$1$accept$$inlined$toJsonT$1;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "obb_list"

    .line 112
    .line 113
    invoke-static {v2, v4, v5, v0}, Lu1/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object p1, p1, Lcom/excelliance/kxqp/model/ResponseData;->data:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/excelliance/kxqp/model/GetObbListResponse;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/excelliance/kxqp/model/GetObbListResponse;->a()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lee/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/excelliance/kxqp/util/ObbUtil$requestObbList$1$1;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/excelliance/kxqp/util/ObbUtil;->V(Landroid/content/Context;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    invoke-static {p1}, Lcom/excelliance/kxqp/util/ObbUtil;->t(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/excelliance/kxqp/util/ObbUtil$requestObbList$1$1;->a:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v1, Lcom/excelliance/kxqp/util/s9;->a:Lcom/excelliance/kxqp/util/s9;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/excelliance/kxqp/util/s9;->b()Lcom/google/gson/Gson;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lcom/excelliance/kxqp/util/ObbUtil$requestObbList$1$1$accept$$inlined$toJsonT$2;

    .line 152
    .line 153
    invoke-direct {v2}, Lcom/excelliance/kxqp/util/ObbUtil$requestObbList$1$1$accept$$inlined$toJsonT$2;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "assets_list"

    .line 168
    .line 169
    invoke-static {v0, v4, v1, p1}, Lu1/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
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
    invoke-virtual {p0, p1}, Lcom/excelliance/kxqp/util/ObbUtil$requestObbList$1$1;->a(Lcom/excelliance/kxqp/model/ResponseData;)V

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
