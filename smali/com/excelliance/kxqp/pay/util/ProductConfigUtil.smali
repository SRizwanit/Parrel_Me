.class public final Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;
.super Ljava/lang/Object;
.source "ProductConfigUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lve/j0;",
        "i",
        "(Landroid/content/Context;)V",
        "Lcom/excelliance/kxqp/model/ProductResponse;",
        "cacheOrderDeploy",
        "h",
        "(Lcom/excelliance/kxqp/model/ProductResponse;Laf/e;)Ljava/lang/Object;",
        "j",
        "f",
        "()Lcom/excelliance/kxqp/model/ProductResponse;",
        "Lcom/excelliance/kxqp/model/PayUiConfig;",
        "g",
        "()Lcom/excelliance/kxqp/model/PayUiConfig;",
        "e",
        "",
        "k",
        "(Lcom/excelliance/kxqp/model/ProductResponse;)Z",
        "l",
        "b",
        "Lcom/excelliance/kxqp/model/ProductResponse;",
        "mCacheProductResponse",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "c",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "KEY_PRODUCT_RESPONSE_JSON",
        "d",
        "KEY_VIP_UI_SHOW",
        "googlePay_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;

.field private static b:Lcom/excelliance/kxqp/model/ProductResponse;

.field private static final c:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->a:Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;

    .line 7
    .line 8
    const-string v0, "product_response_json"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 15
    .line 16
    const-string/jumbo v0, "vip_ui_show"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 24
    .line 25
    new-instance v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$b;-><init>(Laf/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lee/a;->d(Lkf/l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lcom/excelliance/kxqp/util/s9;->a:Lcom/excelliance/kxqp/util/s9;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v2}, Lcom/excelliance/kxqp/util/s9;->b()Lcom/google/gson/Gson;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$special$$inlined$fromJsonT$1;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$special$$inlined$fromJsonT$1;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    check-cast v1, Lcom/excelliance/kxqp/model/ProductResponse;

    .line 62
    .line 63
    sput-object v1, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->b:Lcom/excelliance/kxqp/model/ProductResponse;

    .line 64
    .line 65
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic a()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->c:Landroidx/datastore/preferences/core/Preferences$Key;

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

.method public static final synthetic b()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->d:Landroidx/datastore/preferences/core/Preferences$Key;

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

.method public static final synthetic c()Lcom/excelliance/kxqp/model/ProductResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->b:Lcom/excelliance/kxqp/model/ProductResponse;

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

.method public static final synthetic d(Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;Lcom/excelliance/kxqp/model/ProductResponse;Laf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->h(Lcom/excelliance/kxqp/model/ProductResponse;Laf/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final h(Lcom/excelliance/kxqp/model/ProductResponse;Laf/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/excelliance/kxqp/model/ProductResponse;",
            "Laf/e<",
            "-",
            "Lve/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/excelliance/kxqp/datastore/DataStore;->f2()Lx1/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/excelliance/kxqp/model/ProductResponse;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, Lkotlin/collections/x0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lx1/p2;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ld2/e0;->j:Ld2/e0$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ld2/e0$a;->b()Ld2/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ld2/e0;->q(Lcom/excelliance/kxqp/model/ProductResponse;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->j(Lcom/excelliance/kxqp/model/ProductResponse;Laf/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p1, Lve/j0;->a:Lve/j0;

    .line 43
    .line 44
    return-object p1
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
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$c;-><init>(Landroid/content/Context;Laf/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lee/n;->b(Lkf/p;)Lfi/b2;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final j(Lcom/excelliance/kxqp/model/ProductResponse;Laf/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/excelliance/kxqp/model/ProductResponse;",
            "Laf/e<",
            "-",
            "Lve/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->b:Lcom/excelliance/kxqp/model/ProductResponse;

    .line 2
    .line 3
    sget-object v0, Lx1/l2;->a:Lx1/l2;

    .line 4
    .line 5
    sget-object v1, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/excelliance/kxqp/util/s9;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lx1/l2;->p(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Laf/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lve/j0;->a:Lve/j0;

    .line 23
    .line 24
    return-object p1
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
.end method


# virtual methods
.method public final e(Lcom/excelliance/kxqp/model/ProductResponse;Laf/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/excelliance/kxqp/model/ProductResponse;",
            "Laf/e<",
            "-",
            "Lve/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$a;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$a;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$a;-><init>(Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;Laf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$a;->p:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lve/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$a;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/excelliance/kxqp/model/ProductResponse;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$a;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;

    .line 60
    .line 61
    invoke-static {p2}, Lve/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lve/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lx1/l2;->a:Lx1/l2;

    .line 69
    .line 70
    sget-object v2, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$a;->l:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$a;->m:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$a;->p:I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {p2, v2, v4, v0}, Lx1/l2;->k(Landroidx/datastore/preferences/core/Preferences$Key;ZLaf/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v2, p0

    .line 87
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    sget-object p1, Lve/j0;->a:Lve/j0;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/excelliance/kxqp/model/ProductResponse;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    sget-object p2, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/excelliance/kxqp/datastore/DataStore;->f2()Lx1/p2;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lx1/p2;->e()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/excelliance/kxqp/model/ProductResponse;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {p2, v4}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    iput-object p2, v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$a;->l:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$a;->m:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$a;->p:I

    .line 132
    .line 133
    invoke-direct {v2, p1, v0}, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->h(Lcom/excelliance/kxqp/model/ProductResponse;Laf/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    :goto_2
    sget-object p1, Lve/j0;->a:Lve/j0;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    sget-object p1, Lve/j0;->a:Lve/j0;

    .line 144
    .line 145
    return-object p1
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
.end method

.method public final f()Lcom/excelliance/kxqp/model/ProductResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->b:Lcom/excelliance/kxqp/model/ProductResponse;

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

.method public final g()Lcom/excelliance/kxqp/model/PayUiConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->b:Lcom/excelliance/kxqp/model/ProductResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/excelliance/kxqp/model/ProductResponse;->d()Lcom/excelliance/kxqp/model/PayUiConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final k(Lcom/excelliance/kxqp/model/ProductResponse;)Z
    .locals 1

    .line 1
    const-string v0, "cacheOrderDeploy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/excelliance/kxqp/model/ProductResponse;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/excelliance/kxqp/datastore/DataStore;->f2()Lx1/p2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lx1/p2;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    return p1
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$d;-><init>(Laf/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lee/n;->b(Lkf/p;)Lfi/b2;

    .line 8
    .line 9
    .line 10
    return-void
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
