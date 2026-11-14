.class public final Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;",
        "",
        "Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;",
        "a",
        "Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;",
        "getReason",
        "()Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;",
        "reason",
        "",
        "b",
        "Ljava/lang/Throwable;",
        "getUnderlyingError",
        "()Ljava/lang/Throwable;",
        "underlyingError",
        "<init>",
        "(Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;Ljava/lang/Throwable;)V",
        "Reason",
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
.field private final a:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "underlyingError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->a:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->b:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final getReason()Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->a:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

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

.method public final getUnderlyingError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->b:Ljava/lang/Throwable;

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
