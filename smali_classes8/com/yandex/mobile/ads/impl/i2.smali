.class public final Lcom/yandex/mobile/ads/impl/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ke2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ke2;)V
    .locals 1

    .line 1
    const-string v0, "videoDurationHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i2;->a:Lcom/yandex/mobile/ads/impl/ke2;

    .line 10
    .line 11
    return-void
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
.method public final a(Lcom/yandex/mobile/ads/impl/vs;)J
    .locals 8

    .line 1
    const-string v0, "adBreakPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vs;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vs;->a()Lcom/yandex/mobile/ads/impl/vs$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq p1, v4, :cond_4

    .line 24
    .line 25
    :goto_0
    move-wide v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v4, 0x64

    .line 28
    .line 29
    cmp-long p1, v0, v4

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-wide/high16 v0, -0x8000000000000000L

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v4

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    move-wide v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i2;->a:Lcom/yandex/mobile/ads/impl/ke2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ke2;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p1, v4, v6

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    long-to-float p1, v0

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i2;->a:Lcom/yandex/mobile/ads/impl/ke2;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ke2;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/16 v2, 0x64

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr p1, v2

    .line 71
    long-to-float v0, v0

    .line 72
    mul-float/2addr p1, v0

    .line 73
    float-to-long v0, p1

    .line 74
    :cond_4
    :goto_1
    return-wide v0
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
.end method
