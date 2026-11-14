.class public final Lcom/yandex/mobile/ads/impl/x01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/x01$a;,
        Lcom/yandex/mobile/ads/impl/x01$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/yandex/mobile/ads/impl/x01;

.field public static final synthetic h:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s01;

.field private final b:Lcom/yandex/mobile/ads/impl/w01;

.field private final c:Lcom/yandex/mobile/ads/impl/mv1;

.field private final d:Lcom/yandex/mobile/ads/impl/zu1;

.field private e:Lcom/yandex/mobile/ads/impl/x01$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/x01;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/s01;Lcom/yandex/mobile/ads/impl/w01;Lcom/yandex/mobile/ads/impl/mv1;Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/yandex/mobile/ads/impl/x01$b;->b:Lcom/yandex/mobile/ads/impl/x01$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/x01;-><init>(Lcom/yandex/mobile/ads/impl/s01;Lcom/yandex/mobile/ads/impl/w01;Lcom/yandex/mobile/ads/impl/mv1;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/x01$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/s01;Lcom/yandex/mobile/ads/impl/w01;Lcom/yandex/mobile/ads/impl/mv1;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/x01$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x01;->a:Lcom/yandex/mobile/ads/impl/s01;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x01;->b:Lcom/yandex/mobile/ads/impl/w01;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x01;->c:Lcom/yandex/mobile/ads/impl/mv1;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x01;->d:Lcom/yandex/mobile/ads/impl/zu1;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/x01;->e:Lcom/yandex/mobile/ads/impl/x01$b;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/x01;
    .locals 1

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/x01;->g:Lcom/yandex/mobile/ads/impl/x01;

    return-object v0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 1

    .line 13
    const-string v0, "$initializationListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/rs;->onInitializationCompleted()V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/x01;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/x01;->g:Lcom/yandex/mobile/ads/impl/x01;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/x01;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 1

    .line 11
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initializationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/x01;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 24
    sget-object v0, Lcom/yandex/mobile/ads/impl/x01;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 6

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/x01;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/tk0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x01;->a:Lcom/yandex/mobile/ads/impl/s01;

    invoke-direct {v1, v2, p2}, Lcom/yandex/mobile/ads/impl/tk0;-><init>(Lcom/yandex/mobile/ads/impl/s01;Lcom/yandex/mobile/ads/impl/rs;)V

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x01;->e:Lcom/yandex/mobile/ads/impl/x01$b;

    sget-object v3, Lcom/yandex/mobile/ads/impl/x01$b;->d:Lcom/yandex/mobile/ads/impl/x01$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v1, v5

    move v5, v4

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x01;->b:Lcom/yandex/mobile/ads/impl/w01;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/w01;->a(Lcom/yandex/mobile/ads/impl/tk0;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x01;->e:Lcom/yandex/mobile/ads/impl/x01$b;

    sget-object v2, Lcom/yandex/mobile/ads/impl/x01$b;->b:Lcom/yandex/mobile/ads/impl/x01$b;

    if-ne v1, v2, :cond_1

    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/x01$b;->c:Lcom/yandex/mobile/ads/impl/x01$b;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/x01;->e:Lcom/yandex/mobile/ads/impl/x01$b;

    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move v1, v5

    .line 9
    :goto_0
    sget-object v2, Lve/j0;->a:Lve/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    if-eqz v5, :cond_2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x01;->a:Lcom/yandex/mobile/ads/impl/s01;

    new-instance v2, Lcom/yandex/mobile/ads/impl/z73;

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/z73;-><init>(Lcom/yandex/mobile/ads/impl/rs;)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/s01;->b(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x01;->c:Lcom/yandex/mobile/ads/impl/mv1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x01;->d:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sdkEnvironmentModule"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object p2

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/gu;

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/gu;-><init>(Lcom/yandex/mobile/ads/impl/m50;)V

    const/4 p2, 0x0

    .line 16
    invoke-static {p2, v4, p2}, Lfi/x2;->b(Lfi/b2;ILjava/lang/Object;)Lfi/a0;

    move-result-object p2

    .line 17
    invoke-static {}, Lfi/f1;->b()Lfi/l0;

    move-result-object v2

    .line 18
    invoke-interface {p2, v2}, Laf/i;->plus(Laf/i;)Laf/i;

    move-result-object p2

    invoke-interface {p2, v1}, Laf/i;->plus(Laf/i;)Laf/i;

    move-result-object p2

    invoke-static {p2}, Lfi/q0;->a(Laf/i;)Lfi/p0;

    move-result-object p2

    .line 19
    new-instance v1, Lcom/yandex/mobile/ads/impl/lv1;

    .line 20
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x01$a;->a(Lcom/yandex/mobile/ads/impl/zu1;)Lcom/yandex/mobile/ads/impl/x01;

    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v0, p2, v2}, Lcom/yandex/mobile/ads/impl/lv1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lfi/p0;Lcom/yandex/mobile/ads/impl/x01;)V

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x01;->a:Lcom/yandex/mobile/ads/impl/s01;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/s01;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/x01;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/x01;->b:Lcom/yandex/mobile/ads/impl/w01;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w01;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/x01;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/x01;->b(Lcom/yandex/mobile/ads/impl/x01;)V

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
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/x01;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/x01;->a(Lcom/yandex/mobile/ads/impl/x01;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V

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

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/x01;->a(Lcom/yandex/mobile/ads/impl/rs;)V

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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 2

    .line 8
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/l0;->a(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x01;->a:Lcom/yandex/mobile/ads/impl/s01;

    new-instance v1, Lcom/yandex/mobile/ads/impl/b83;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/b83;-><init>(Lcom/yandex/mobile/ads/impl/x01;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s01;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kv1;)V
    .locals 1

    .line 2
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/kv1$b;

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/yandex/mobile/ads/impl/x01;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/x01$b;->d:Lcom/yandex/mobile/ads/impl/x01$b;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x01;->e:Lcom/yandex/mobile/ads/impl/x01$b;

    sget-object v0, Lve/j0;->a:Lve/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/kv1$a;

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/yandex/mobile/ads/impl/x01;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/x01$b;->b:Lcom/yandex/mobile/ads/impl/x01$b;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x01;->e:Lcom/yandex/mobile/ads/impl/x01$b;

    sget-object v0, Lve/j0;->a:Lve/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x01;->a:Lcom/yandex/mobile/ads/impl/s01;

    new-instance v0, Lcom/yandex/mobile/ads/impl/a83;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/a83;-><init>(Lcom/yandex/mobile/ads/impl/x01;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/s01;->b(Ljava/lang/Runnable;)V

    return-void
.end method
