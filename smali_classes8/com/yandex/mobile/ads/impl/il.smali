.class public final Lcom/yandex/mobile/ads/impl/il;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rv0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rv0;)V
    .locals 1

    .line 1
    const-string v0, "referenceMediaFileInfo"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/il;->a:Lcom/yandex/mobile/ads/impl/rv0;

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
.method public final a(Lcom/yandex/mobile/ads/impl/qv0;)I
    .locals 2

    .line 1
    const-string v0, "mediaFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qv0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qv0;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qv0;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-int/2addr p1, v0

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il;->a:Lcom/yandex/mobile/ads/impl/rv0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rv0;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/il;->a:Lcom/yandex/mobile/ads/impl/rv0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rv0;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/2addr v1, v0

    .line 34
    int-to-float p1, p1

    .line 35
    int-to-float v0, v1

    .line 36
    div-float/2addr p1, v0

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il;->a:Lcom/yandex/mobile/ads/impl/rv0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rv0;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr p1, v0

    .line 45
    float-to-int v0, p1

    .line 46
    :cond_0
    return v0
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
.end method
