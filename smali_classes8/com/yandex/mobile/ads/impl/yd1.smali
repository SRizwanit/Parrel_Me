.class public final Lcom/yandex/mobile/ads/impl/yd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/yandex/mobile/ads/impl/zd1;",
            "Lcom/yandex/mobile/ads/impl/xd1;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/yandex/mobile/ads/impl/c72;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/yd1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/c72;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/c72;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/mobile/ads/impl/yd1;->b:Lcom/yandex/mobile/ads/impl/c72;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static a(IILjavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/xd1;
    .locals 7

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/yd1;->b:Lcom/yandex/mobile/ads/impl/c72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v3, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v2}, Lkotlin/collections/s;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    :cond_2
    new-instance v2, Lcom/yandex/mobile/ads/impl/zd1;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/zd1;-><init>(IILjavax/net/ssl/SSLSocketFactory;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/yandex/mobile/ads/impl/yd1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    new-instance v3, Lcom/yandex/mobile/ads/impl/xd1$a;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/xd1$a;-><init>()V

    .line 73
    .line 74
    .line 75
    int-to-long v4, p0

    .line 76
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, p0}, Lcom/yandex/mobile/ads/impl/xd1$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/xd1$a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    int-to-long v4, p1

    .line 83
    invoke-virtual {v3, v4, v5, p0}, Lcom/yandex/mobile/ads/impl/xd1$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/xd1$a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xd1$a;->a()Lcom/yandex/mobile/ads/impl/xd1$a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, p2, v0}, Lcom/yandex/mobile/ads/impl/xd1$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/xd1$a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/xd1;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/xd1;-><init>(Lcom/yandex/mobile/ads/impl/xd1$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    check-cast p0, Lcom/yandex/mobile/ads/impl/xd1;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "Required value was null."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
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
.end method
