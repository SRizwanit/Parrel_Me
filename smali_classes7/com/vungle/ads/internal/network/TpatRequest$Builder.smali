.class public final Lcom/vungle/ads/internal/network/TpatRequest$Builder;
.super Ljava/lang/Object;
.source "TpatRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/TpatRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0000J\u001c\u0010\u0006\u001a\u00020\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u0019\u001a\u00020\u0000J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0010J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/TpatRequest$Builder;",
        "",
        "url",
        "",
        "(Ljava/lang/String;)V",
        "body",
        "headers",
        "",
        "logEntry",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "method",
        "Lcom/vungle/ads/internal/network/HttpMethod;",
        "priorityRetry",
        "",
        "Ljava/lang/Boolean;",
        "priorityRetryCount",
        "",
        "regularRetry",
        "regularRetryCount",
        "tpatKey",
        "getUrl",
        "()Ljava/lang/String;",
        "build",
        "Lcom/vungle/ads/internal/network/TpatRequest;",
        "get",
        "post",
        "withLogEntry",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logEntry:Lcom/vungle/ads/internal/util/LogEntry;

.field private method:Lcom/vungle/ads/internal/network/HttpMethod;

.field private priorityRetry:Ljava/lang/Boolean;

.field private priorityRetryCount:I

.field private regularRetry:Z

.field private regularRetryCount:I

.field private tpatKey:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->url:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lcom/vungle/ads/internal/network/HttpMethod;->GET:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->priorityRetryCount:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->regularRetry:Z

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    iput p1, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->regularRetryCount:I

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final body(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final build()Lcom/vungle/ads/internal/network/TpatRequest;
    .locals 13

    .line 1
    new-instance v12, Lcom/vungle/ads/internal/network/TpatRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->headers:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->body:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->priorityRetry:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget v6, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->priorityRetryCount:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->regularRetry:Z

    .line 16
    .line 17
    iget v8, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->regularRetryCount:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->tpatKey:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v0, v12

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/vungle/ads/internal/network/TpatRequest;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;Lkotlin/jvm/internal/k;)V

    .line 26
    .line 27
    .line 28
    return-object v12
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
.end method

.method public final get()Lcom/vungle/ads/internal/network/TpatRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/HttpMethod;->GET:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 4
    .line 5
    return-object p0
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

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->url:Ljava/lang/String;

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

.method public final headers(Ljava/util/Map;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/internal/network/TpatRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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

.method public final method(Lcom/vungle/ads/internal/network/HttpMethod;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 7
    .line 8
    return-object p0
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

.method public final post()Lcom/vungle/ads/internal/network/TpatRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/HttpMethod;->POST:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 4
    .line 5
    return-object p0
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

.method public final priorityRetry(Z)Lcom/vungle/ads/internal/network/TpatRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->priorityRetry:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method public final priorityRetryCount(I)Lcom/vungle/ads/internal/network/TpatRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->priorityRetryCount:I

    .line 2
    .line 3
    return-object p0
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

.method public final regularRetry(Z)Lcom/vungle/ads/internal/network/TpatRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->regularRetry:Z

    .line 2
    .line 3
    return-object p0
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

.method public final regularRetryCount(I)Lcom/vungle/ads/internal/network/TpatRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->regularRetryCount:I

    .line 2
    .line 3
    return-object p0
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

.method public final tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->tpatKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final withLogEntry(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    return-object p0
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
