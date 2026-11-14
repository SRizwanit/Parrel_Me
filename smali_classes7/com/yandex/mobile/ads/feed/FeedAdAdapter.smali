.class public final Lcom/yandex/mobile/ads/feed/FeedAdAdapter;
.super Lcom/yandex/mobile/ads/impl/z80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/feed/FeedAdAdapter;",
        "Lcom/yandex/mobile/ads/impl/z80;",
        "Lcom/yandex/mobile/ads/feed/FeedAdEventListener;",
        "g",
        "Lcom/yandex/mobile/ads/feed/FeedAdEventListener;",
        "getEventListener",
        "()Lcom/yandex/mobile/ads/feed/FeedAdEventListener;",
        "setEventListener",
        "(Lcom/yandex/mobile/ads/feed/FeedAdEventListener;)V",
        "eventListener",
        "Lcom/yandex/mobile/ads/feed/FeedAd;",
        "feedAd",
        "<init>",
        "(Lcom/yandex/mobile/ads/feed/FeedAd;)V",
        "a",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

.field private final h:Lcom/yandex/mobile/ads/impl/ft;

.field private final i:Lcom/yandex/mobile/ads/impl/me2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/feed/FeedAd;)V
    .locals 2

    .line 1
    const-string v0, "feedAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/a;->a()Lcom/yandex/mobile/ads/impl/ga0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getFeedViewModel(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/mobile/ads/impl/z80;-><init>(Lcom/yandex/mobile/ads/impl/ga0;Lcom/yandex/mobile/ads/impl/u80;ILkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;-><init>(Lcom/yandex/mobile/ads/feed/FeedAdAdapter;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->h:Lcom/yandex/mobile/ads/impl/ft;

    .line 26
    .line 27
    new-instance p1, Lcom/yandex/mobile/ads/impl/me2;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/me2;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->i:Lcom/yandex/mobile/ads/impl/me2;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method protected final a()Lcom/yandex/mobile/ads/impl/ft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->h:Lcom/yandex/mobile/ads/impl/ft;

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
.end method

.method protected final b()Lcom/yandex/mobile/ads/impl/me2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->i:Lcom/yandex/mobile/ads/impl/me2;

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
.end method

.method public final getEventListener()Lcom/yandex/mobile/ads/feed/FeedAdEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->g:Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

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
.end method

.method public final setEventListener(Lcom/yandex/mobile/ads/feed/FeedAdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->g:Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
