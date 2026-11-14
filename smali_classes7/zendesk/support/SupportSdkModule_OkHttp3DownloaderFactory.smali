.class public final Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;
.super Ljava/lang/Object;
.source "SupportSdkModule_OkHttp3DownloaderFactory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Lz8/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportSdkModule;

.field private final okHttpClientProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;Lue/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Lue/a<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->okHttpClientProvider:Lue/a;

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
.end method

.method public static create(Lzendesk/support/SupportSdkModule;Lue/a;)Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Lue/a<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;-><init>(Lzendesk/support/SupportSdkModule;Lue/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static okHttp3Downloader(Lzendesk/support/SupportSdkModule;Lokhttp3/OkHttpClient;)Lz8/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/support/SupportSdkModule;->okHttp3Downloader(Lokhttp3/OkHttpClient;)Lz8/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lde/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz8/s;

    .line 10
    .line 11
    return-object p0
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
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->get()Lz8/s;

    move-result-object v0

    return-object v0
.end method

.method public get()Lz8/s;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->module:Lzendesk/support/SupportSdkModule;

    iget-object v1, p0, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->okHttpClientProvider:Lue/a;

    invoke-interface {v1}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1}, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->okHttp3Downloader(Lzendesk/support/SupportSdkModule;Lokhttp3/OkHttpClient;)Lz8/s;

    move-result-object v0

    return-object v0
.end method
