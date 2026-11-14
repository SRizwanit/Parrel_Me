.class public final Lcom/yandex/mobile/ads/impl/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/d5$a;,
        Lcom/yandex/mobile/ads/impl/d5$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b9;

.field private final b:Lcom/yandex/mobile/ads/impl/w4;

.field private final c:Lcom/yandex/mobile/ads/impl/ri1;

.field private final d:Lcom/yandex/mobile/ads/impl/vi1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/z8;Lcom/yandex/mobile/ads/impl/pi1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z8;->b()Lcom/yandex/mobile/ads/impl/b9;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z8;->c()Lcom/yandex/mobile/ads/impl/w4;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pi1;->d()Lcom/yandex/mobile/ads/impl/ri1;

    move-result-object v5

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pi1;->e()Lcom/yandex/mobile/ads/impl/vi1;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/d5;-><init>(Lcom/yandex/mobile/ads/impl/z8;Lcom/yandex/mobile/ads/impl/pi1;Lcom/yandex/mobile/ads/impl/b9;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/ri1;Lcom/yandex/mobile/ads/impl/vi1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z8;Lcom/yandex/mobile/ads/impl/pi1;Lcom/yandex/mobile/ads/impl/b9;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/ri1;Lcom/yandex/mobile/ads/impl/vi1;)V
    .locals 1

    .line 6
    const-string v0, "adStateDataController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playerStateController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adStateHolder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adPlaybackStateController"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playerStateHolder"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playerVolumeController"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d5;->a:Lcom/yandex/mobile/ads/impl/b9;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/d5;->b:Lcom/yandex/mobile/ads/impl/w4;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/d5;->c:Lcom/yandex/mobile/ads/impl/ri1;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/d5;->d:Lcom/yandex/mobile/ads/impl/vi1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/c4;Lcom/yandex/mobile/ads/impl/d5$b;Lcom/yandex/mobile/ads/impl/d5$a;)V
    .locals 5

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adDiscardType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adDiscardListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c4;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c4;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d5;->b:Lcom/yandex/mobile/ads/impl/w4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    sget-object v2, Lcom/yandex/mobile/ads/impl/d5$b;->c:Lcom/yandex/mobile/ads/impl/d5$b;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    if-ne v2, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p2, p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 47
    .line 48
    :goto_0
    if-ge p1, p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d5;->b:Lcom/yandex/mobile/ads/impl/w4;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/w4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d5;->d:Lcom/yandex/mobile/ads/impl/vi1;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vi1;->b()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/d5$a;->a()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d5;->c:Lcom/yandex/mobile/ads/impl/ri1;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ri1;->c()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d5;->a:Lcom/yandex/mobile/ads/impl/b9;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/b9;->a(Lcom/yandex/mobile/ads/impl/yi1;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
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
