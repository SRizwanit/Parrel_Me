.class Lzendesk/support/HelpCenterCachingNetworkConfig;
.super Lzendesk/core/CustomNetworkConfig;
.source "HelpCenterCachingNetworkConfig.java"


# instance fields
.field private interceptor:Lzendesk/support/HelpCenterCachingInterceptor;


# direct methods
.method constructor <init>(Lzendesk/support/HelpCenterCachingInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/core/CustomNetworkConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/HelpCenterCachingNetworkConfig;->interceptor:Lzendesk/support/HelpCenterCachingInterceptor;

    .line 5
    .line 6
    return-void
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
.method public configureOkHttpClient(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterCachingNetworkConfig;->interceptor:Lzendesk/support/HelpCenterCachingInterceptor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    .line 5
    .line 6
    return-void
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
