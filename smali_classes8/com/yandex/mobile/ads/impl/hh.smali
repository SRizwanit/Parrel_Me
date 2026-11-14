.class final Lcom/yandex/mobile/ads/impl/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hh$b;,
        Lcom/yandex/mobile/ads/impl/hh$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/yandex/mobile/ads/impl/hh$a;

.field private c:Lcom/yandex/mobile/ads/impl/hh$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/dh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/hh$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->a:Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hh;->c:Lcom/yandex/mobile/ads/impl/hh$b;

    .line 29
    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/hh$a;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/hh$a;-><init>(Lcom/yandex/mobile/ads/impl/hh;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->b:Lcom/yandex/mobile/ads/impl/hh$a;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hh;->e:I

    .line 39
    .line 40
    return-void
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

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/hh;)Lcom/yandex/mobile/ads/impl/hh$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hh;->c:Lcom/yandex/mobile/ads/impl/hh$b;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hh;->e:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hh;->a:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/f;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hh;->b:Lcom/yandex/mobile/ads/impl/hh$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hh;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hh;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hh;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hh;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hh;->g:F

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->c:Lcom/yandex/mobile/ads/impl/hh$b;

    if-eqz p1, :cond_3

    .line 13
    check-cast p1, Lcom/yandex/mobile/ads/impl/k60$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k60$b;->e()V

    :cond_3
    return-void
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/hh;)Lcom/yandex/mobile/ads/impl/dh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hh;->d:Lcom/yandex/mobile/ads/impl/dh;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hh;->a()V

    return-void
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/hh;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/hh;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    .line 14
    iget p2, p0, Lcom/yandex/mobile/ads/impl/hh;->f:I

    if-eq p2, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_7

    .line 15
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hh;->e:I

    if-ne p1, v1, :cond_1

    :goto_0
    move v0, v1

    goto/16 :goto_5

    .line 16
    :cond_1
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 p2, 0x1a

    const/4 v2, 0x0

    if-lt p1, p2, :cond_5

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    .line 18
    invoke-static {}, Landroidx/media3/exoplayer/i;->a()V

    iget p1, p0, Lcom/yandex/mobile/ads/impl/hh;->f:I

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->a(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Landroidx/media3/exoplayer/i;->a()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->h:Landroid/media/AudioFocusRequest;

    invoke-static {p1}, Landroidx/media3/exoplayer/h;->a(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 20
    :goto_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hh;->d:Lcom/yandex/mobile/ads/impl/dh;

    if-eqz p2, :cond_4

    iget v3, p2, Lcom/yandex/mobile/ads/impl/dh;->b:I

    if-ne v3, v1, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    .line 21
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dh;->a()Lcom/yandex/mobile/ads/impl/dh$c;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/dh$c;->a:Landroid/media/AudioAttributes;

    .line 23
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/a;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 24
    invoke-static {p1, v3}, Landroidx/media3/exoplayer/b;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hh;->b:Lcom/yandex/mobile/ads/impl/hh$a;

    .line 25
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/c;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/media3/exoplayer/d;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->h:Landroid/media/AudioFocusRequest;

    .line 27
    :goto_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hh;->h:Landroid/media/AudioFocusRequest;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/e;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_4

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hh;->b:Lcom/yandex/mobile/ads/impl/hh$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hh;->d:Lcom/yandex/mobile/ads/impl/dh;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget v3, v3, Lcom/yandex/mobile/ads/impl/dh;->d:I

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/y82;->c(I)I

    move-result v3

    iget v4, p0, Lcom/yandex/mobile/ads/impl/hh;->f:I

    .line 31
    invoke-virtual {p1, p2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_4
    if-ne p1, v1, :cond_6

    .line 32
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/hh;->a(I)V

    goto :goto_0

    .line 33
    :cond_6
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/hh;->a(I)V

    :cond_7
    :goto_5
    return v0

    .line 34
    :cond_8
    :goto_6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hh;->a()V

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method public final b()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hh;->g:F

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hh;->c:Lcom/yandex/mobile/ads/impl/hh$b;

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hh;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh;->d:Lcom/yandex/mobile/ads/impl/dh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hh;->d:Lcom/yandex/mobile/ads/impl/dh;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh;->f:I

    :cond_0
    return-void
.end method
