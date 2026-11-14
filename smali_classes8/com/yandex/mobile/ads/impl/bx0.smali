.class public final Lcom/yandex/mobile/ads/impl/bx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/mh2;

.field private final c:Lcom/yandex/mobile/ads/impl/lh2;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/mh2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/mh2;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/lh2;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/lh2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 4
    invoke-direct {p0, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/bx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/mh2;Lcom/yandex/mobile/ads/impl/lh2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/mh2;Lcom/yandex/mobile/ads/impl/lh2;)V
    .locals 2

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/bx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/mh2;Lcom/yandex/mobile/ads/impl/lh2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/mh2;Lcom/yandex/mobile/ads/impl/lh2;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 7
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSizeInfoStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSizeInfoReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bx0;->b:Lcom/yandex/mobile/ads/impl/mh2;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bx0;->c:Lcom/yandex/mobile/ads/impl/lh2;

    .line 12
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bx0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/bx0;Lcom/yandex/mobile/ads/impl/oh2;Lcom/yandex/mobile/ads/impl/jh2;)V
    .locals 1

    .line 8
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewSizeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewSizeInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bx0;->b:Lcom/yandex/mobile/ads/impl/mh2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mh2;->a(Lcom/yandex/mobile/ads/impl/oh2;Lcom/yandex/mobile/ads/impl/jh2;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bx0;->c:Lcom/yandex/mobile/ads/impl/lh2;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/bx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {p1, p2, p0}, Lcom/yandex/mobile/ads/impl/lh2;->a(Lcom/yandex/mobile/ads/impl/jh2;Lcom/yandex/mobile/ads/impl/v2;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/bx0;Lcom/yandex/mobile/ads/impl/oh2;Lcom/yandex/mobile/ads/impl/jh2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/bx0;->a(Lcom/yandex/mobile/ads/impl/bx0;Lcom/yandex/mobile/ads/impl/oh2;Lcom/yandex/mobile/ads/impl/jh2;)V

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
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v2;->n()I

    move-result v2

    .line 4
    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/nh2;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jh2;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/oh2;

    invoke-direct {p2, v2, v1}, Lcom/yandex/mobile/ads/impl/oh2;-><init>(ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bx0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/iq2;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/mobile/ads/impl/iq2;-><init>(Lcom/yandex/mobile/ads/impl/bx0;Lcom/yandex/mobile/ads/impl/oh2;Lcom/yandex/mobile/ads/impl/jh2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
