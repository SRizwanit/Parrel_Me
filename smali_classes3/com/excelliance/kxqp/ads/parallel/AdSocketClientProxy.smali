.class public final Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;
.super Ljava/lang/Object;
.source "AdSocketClientProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$LastWin;,
        Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002FGB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J#\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0017\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020#2\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008)\u0010*J#\u0010,\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010.\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u0002002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u00081\u00102J!\u00104\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000200032\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u0002002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u00086\u00102J\u0015\u00107\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u00087\u00108R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010:\u001a\u0004\u0008<\u0010=R&\u0010A\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00120?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010@R!\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010=\u00a8\u0006H"
    }
    d2 = {
        "Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;",
        "",
        "<init>",
        "()V",
        "Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;",
        "it",
        "",
        "f",
        "(Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;)Z",
        "",
        "placeId",
        "Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;",
        "config",
        "",
        "h",
        "(ILcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;)D",
        "Landroid/content/Context;",
        "context",
        "",
        "n",
        "(Landroid/content/Context;I)Ljava/util/List;",
        "apiParallelAdBeanList",
        "i",
        "(Ljava/util/List;)Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;",
        "Ld1/j;",
        "preAdConfig",
        "parallelAdBean",
        "Lve/j0;",
        "c",
        "(Landroid/content/Context;Ld1/j;Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;)V",
        "Lcom/google/gson/o;",
        "jsonObject",
        "o",
        "(Lcom/google/gson/o;)Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;",
        "j",
        "",
        "data",
        "",
        "l",
        "(J)[B",
        "bs",
        "d",
        "([B)J",
        "parallelAdBeanList",
        "r",
        "(ILjava/util/List;)V",
        "s",
        "(ILcom/excelliance/kxqp/ads/bean/ParallelAdBean;)V",
        "",
        "g",
        "(I)Ljava/lang/String;",
        "Lve/r;",
        "p",
        "(I)Lve/r;",
        "q",
        "m",
        "(Landroid/content/Context;)V",
        "b",
        "Ljava/util/List;",
        "DEBUG_PLATFORM",
        "getDEBUG_PLACE",
        "()Ljava/util/List;",
        "DEBUG_PLACE",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mCacheParallelAdBeanListMap",
        "e",
        "Lve/k;",
        "k",
        "cachePoolPlatformConfigList",
        "a",
        "LastWin",
        "abstractAd_release"
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
.field public static final a:Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Lve/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;->a:Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x66

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x6b

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x3

    .line 27
    new-array v3, v3, [Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v3, v0

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;->c:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance v0, Lg1/e;

    .line 58
    .line 59
    invoke-direct {v0}, Lg1/e;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lve/l;->a(Lkf/a;)Lve/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;->e:Lve/k;

    .line 67
    .line 68
    return-void
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

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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

.method public static final synthetic b(Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;->f(Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private static final e()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v3, v2}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;-><init>(ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;

    .line 14
    .line 15
    const/16 v4, 0x66

    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;-><init>(ILjava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v2, v4, v6}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;-><init>(ILjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-direct {v6, v4, v8}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;-><init>(ILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    new-array v4, v4, [Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    aput-object v0, v4, v8

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    aput-object v2, v4, v5

    .line 49
    .line 50
    aput-object v6, v4, v7

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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

.method private final f(Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->h()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmpl-double v0, v3, v5

    .line 23
    .line 24
    if-lez v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->a()Lcom/excelliance/kxqp/ads/bean/ApiBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/excelliance/kxqp/ads/bean/ApiBean;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/excelliance/kxqp/ads/bean/ApiBean;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/excelliance/kxqp/ads/bean/ApiBean;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/excelliance/kxqp/ads/bean/ApiBean;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x3

    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/excelliance/kxqp/ads/bean/ApiBean;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    :cond_2
    move p1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move p1, v1

    .line 80
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lee/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_5
    :goto_2
    return v1
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

.method private final h(ILcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;)D
    .locals 9

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/ob;->a:Lcom/excelliance/kxqp/util/ob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/excelliance/kxqp/util/ob;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v0, Lj1/p3;->a:Lj1/p3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj1/p3;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;->b()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide v1, 0x414e848000000000L    # 4000000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v0, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v3, :cond_a

    .line 50
    .line 51
    const-wide v1, 0x415312d000000000L    # 5000000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    :goto_0
    const-wide v6, 0x4146e36000000000L    # 3000000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v8, 0x2

    .line 70
    if-ne v0, v8, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v3, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    :goto_1
    move-wide v1, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne p1, v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v3, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-wide v1, 0x413e848000000000L    # 2000000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_3
    move-wide v1, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    invoke-virtual {p2}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;->a()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v3, :cond_a

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    invoke-virtual {p2}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;->a()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v3, :cond_a

    .line 118
    .line 119
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_4
    return-wide v1
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
.end method

.method private final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;->e:Lve/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
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

.method private final n(Landroid/content/Context;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v1, v4, v5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v4, v1

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v2, Lcom/excelliance/kxqp/util/ob;->a:Lcom/excelliance/kxqp/util/ob;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/excelliance/kxqp/util/ob;->y()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/excelliance/kxqp/util/ob;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    sget-object v2, Lj1/p3;->a:Lj1/p3;

    .line 58
    .line 59
    invoke-virtual {v2, p2}, Lj1/p3;->b(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;->k()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v6, 0x66

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-array v7, v3, [Ljava/lang/Integer;

    .line 81
    .line 82
    aput-object v2, v7, v5

    .line 83
    .line 84
    aput-object v6, v7, v1

    .line 85
    .line 86
    invoke-static {v7}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    new-instance v6, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct {v6, v5, v7, v3, v7}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object v1, v2

    .line 132
    :goto_1
    sget-object v2, Lw1/b;->a:Lw1/b;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lw1/b;->j(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v5, v3

    .line 162
    check-cast v5, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;->a()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eq v5, v4, :cond_4

    .line 169
    .line 170
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-object v1, v2

    .line 175
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;

    .line 201
    .line 202
    new-instance v3, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;

    .line 203
    .line 204
    invoke-direct {v3}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;->a()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v3, v4}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->s(I)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lcom/excelliance/kxqp/ads/util/AdManager;->a:Lcom/excelliance/kxqp/ads/util/AdManager;

    .line 215
    .line 216
    invoke-virtual {v4, p1, p2}, Lcom/excelliance/kxqp/ads/util/AdManager;->m(Landroid/content/Context;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-virtual {v3, v4, v5}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->r(J)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;->a:Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;

    .line 224
    .line 225
    invoke-direct {v4, p2, v1}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;->h(ILcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;)D

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-virtual {v3, v4, v5}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->t(D)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Lj1/o4;->a:Lj1/o4;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;->a()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v1}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$a;->b()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v4, v5, p2, v1}, Lj1/o4;->i(Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v3, v1}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->q(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "L1"

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->u(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    return-object v2
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
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ld1/j;Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preAdConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parallelAdBean"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lj1/p3;->a:Lj1/p3;

    .line 17
    .line 18
    invoke-virtual {p2}, Ld1/j;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lj1/p3;->j(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$b;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p3, p2, p1, v1}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$b;-><init>(Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;Ld1/j;Landroid/content/Context;Laf/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lee/n;->b(Lkf/p;)Lfi/b2;

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final d([B)J
    .locals 3

    .line 1
    const-string v0, "bs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
    .line 25
    .line 26
    .line 27
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/excelliance/kxqp/datastore/DataStore;->n1()Lx1/r2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lx1/r2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
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

.method public final i(Ljava/util/List;)Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;",
            ">;)",
            "Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;"
        }
    .end annotation

    .line 1
    const-string v0, "apiParallelAdBeanList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;

    .line 37
    .line 38
    sget-object v3, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;->a:Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;->f(Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0}, Lkotlin/collections/s;->G0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;

    .line 55
    .line 56
    :goto_1
    return-object p1
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

.method public final j(Landroid/content/Context;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lcom/excelliance/kxqp/util/s9;->a:Lcom/excelliance/kxqp/util/s9;

    .line 19
    .line 20
    sget-object v3, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/excelliance/kxqp/datastore/DataStore;->j2()Lx1/r2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lx1/r2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2}, Lcom/excelliance/kxqp/util/s9;->c()Lcom/google/gson/Gson;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$getCacheParallelAdBeanList$lambda$4$$inlined$fromJsonTs$1;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$getCacheParallelAdBeanList$lambda$4$$inlined$fromJsonTs$1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catch Lcom/google/gson/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    sget-object v2, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;->a:Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;

    .line 82
    .line 83
    invoke-direct {v2, p1, p2}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;->n(Landroid/content/Context;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v2, p1

    .line 97
    :cond_3
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 p2, 0xa

    .line 107
    .line 108
    invoke-static {v2, p2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->c()Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    return-object p1
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
.end method

.method public final l(J)[B
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final m(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/excelliance/kxqp/ads/util/NewAdConfigUtil;->a:Lcom/excelliance/kxqp/ads/util/NewAdConfigUtil;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/excelliance/kxqp/ads/util/NewAdConfigUtil;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lcom/excelliance/kxqp/ads/util/NewAdConfigUtil$SupportBean;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/excelliance/kxqp/ads/util/NewAdConfigUtil$SupportBean;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/excelliance/kxqp/ads/util/NewAdConfigUtil$SupportBean;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/excelliance/kxqp/ads/util/NewAdConfigUtil$SupportBean;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/excelliance/kxqp/datastore/DataStore;->Z1()Lx1/r2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v2}, Lx1/r2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/excelliance/kxqp/datastore/DataStore;->Z1()Lx1/r2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v4}, Lx1/r2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$c;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v3, v1, p1, v2, v4}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$c;-><init>(Lcom/excelliance/kxqp/ads/util/NewAdConfigUtil$SupportBean;Landroid/content/Context;Ljava/lang/String;Laf/e;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lee/n;->b(Lkf/p;)Lfi/b2;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return-void
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

.method public final o(Lcom/google/gson/o;)Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;
    .locals 2

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/excelliance/kxqp/util/s9;->a:Lcom/excelliance/kxqp/util/s9;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/excelliance/kxqp/util/s9;->c()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/l;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    check-cast p1, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;

    .line 25
    .line 26
    return-object p1
    .line 27
.end method

.method public final p(I)Lve/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lve/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "main"

    .line 3
    .line 4
    const-string v2, "splash"

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const-string v3, "banner"

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "cache"

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Lve/r;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-direct {p1, v0, v0}, Lve/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    new-instance p1, Lve/r;

    .line 33
    .line 34
    const-string v0, "pool"

    .line 35
    .line 36
    invoke-direct {p1, v2, v0}, Lve/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    new-instance p1, Lve/r;

    .line 41
    .line 42
    const-string v0, "home"

    .line 43
    .line 44
    invoke-direct {p1, v2, v0}, Lve/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    new-instance p1, Lve/r;

    .line 49
    .line 50
    const-string v1, "video"

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lve/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p1, Lve/r;

    .line 57
    .line 58
    invoke-direct {p1, v3, v0}, Lve/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    new-instance p1, Lve/r;

    .line 63
    .line 64
    invoke-direct {p1, v3, v0}, Lve/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    new-instance p1, Lve/r;

    .line 69
    .line 70
    const-string v0, "icon"

    .line 71
    .line 72
    invoke-direct {p1, v3, v0}, Lve/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    new-instance p1, Lve/r;

    .line 77
    .line 78
    invoke-direct {p1, v2, v0}, Lve/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Lve/r;

    .line 83
    .line 84
    invoke-direct {p1, v3, v1}, Lve/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Lve/r;

    .line 89
    .line 90
    const-string v0, "short"

    .line 91
    .line 92
    invoke-direct {p1, v2, v0}, Lve/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p1, Lve/r;

    .line 97
    .line 98
    const-string v0, "app"

    .line 99
    .line 100
    invoke-direct {p1, v2, v0}, Lve/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p1, Lve/r;

    .line 105
    .line 106
    invoke-direct {p1, v2, v1}, Lve/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final q(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;->p(I)Lve/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lve/r;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lve/r;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "_"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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

.method public final r(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parallelAdBeanList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/excelliance/kxqp/datastore/DataStore;->j2()Lx1/r2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lcom/excelliance/kxqp/util/s9;->a:Lcom/excelliance/kxqp/util/s9;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/excelliance/kxqp/util/s9;->c()Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$saveSdkParallelAdBeanList$$inlined$toJsonTs$1;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$saveSdkParallelAdBeanList$$inlined$toJsonTs$1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "toJson(...)"

    .line 45
    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lx1/r2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final s(ILcom/excelliance/kxqp/ads/bean/ParallelAdBean;)V
    .locals 15

    .line 1
    const-string v0, "parallelAdBean"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/excelliance/kxqp/util/s9;->a:Lcom/excelliance/kxqp/util/s9;

    .line 9
    .line 10
    sget-object v2, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/excelliance/kxqp/datastore/DataStore;->n1()Lx1/r2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lx1/r2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lcom/excelliance/kxqp/util/s9;->b()Lcom/google/gson/Gson;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$setAdLastWin$$inlined$fromJsonT$1;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$setAdLastWin$$inlined$fromJsonT$1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Lcom/google/gson/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catch_1
    move-exception v0

    .line 48
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Lee/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/s;->i1(Ljava/util/Collection;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, -0x1

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$LastWin;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$LastWin;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v3, v5

    .line 101
    :goto_2
    new-instance v2, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$LastWin;

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->g()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v6, ""

    .line 112
    .line 113
    invoke-static {v4, v6}, Lee/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v8, v4

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->h()D

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-static {v9, v10}, Lmf/a;->b(D)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    const/16 v4, 0x3e8

    .line 133
    .line 134
    int-to-long v13, v4

    .line 135
    div-long/2addr v10, v13

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->i()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    move-object v6, v2

    .line 141
    invoke-direct/range {v6 .. v12}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$LastWin;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eq v3, v5, :cond_2

    .line 145
    .line 146
    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v1, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/excelliance/kxqp/datastore/DataStore;->n1()Lx1/r2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lcom/excelliance/kxqp/util/s9;->a:Lcom/excelliance/kxqp/util/s9;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v6, v5

    .line 187
    check-cast v6, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$LastWin;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-virtual {v6}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$LastWin;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 198
    .line 199
    .line 200
    mul-long/2addr v9, v13

    .line 201
    sub-long/2addr v7, v9

    .line 202
    :try_start_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    const-wide/16 v9, 0x1

    .line 205
    .line 206
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    cmp-long v6, v7, v9

    .line 211
    .line 212
    if-gez v6, :cond_3

    .line 213
    .line 214
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    invoke-virtual {v3}, Lcom/excelliance/kxqp/util/s9;->b()Lcom/google/gson/Gson;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v3, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$setAdLastWin$$inlined$toJsonT$1;

    .line 223
    .line 224
    invoke-direct {v3}, Lcom/excelliance/kxqp/ads/parallel/AdSocketClientProxy$setAdLastWin$$inlined$toJsonT$1;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v3, "toJson(...)"

    .line 236
    .line 237
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2, v0}, Lx1/r2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :goto_6
    return-void
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
.end method
