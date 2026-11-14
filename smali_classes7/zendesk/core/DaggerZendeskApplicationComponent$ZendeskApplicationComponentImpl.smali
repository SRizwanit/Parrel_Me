.class final Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerZendeskApplicationComponent.java"

# interfaces
.implements Lzendesk/core/ZendeskApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/DaggerZendeskApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ZendeskApplicationComponentImpl"
.end annotation


# instance fields
.field private actionHandlerRegistryProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private provideAcceptLanguageHeaderInterceptorProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/AcceptLanguageHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessInterceptorProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/AccessProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessServiceProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/AccessService;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdditionalSdkBaseStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationConfigurationProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationContextProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthHeaderInterceptorProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideBase64SerializerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideBaseOkHttpClientProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideBlipsServiceProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/BlipsService;",
            ">;"
        }
    .end annotation
.end field

.field private provideCacheProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private provideCachingInterceptorProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/CachingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreOkHttpClientProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreRetrofitProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Ljj/i0;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreSdkModuleProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/CoreModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreSettingsStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceInfoProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private provideExecutorProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideExecutorServiceProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideGsonProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private provideHttpLoggingInterceptorProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityBaseStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityManagerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/IdentityStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyIdentityBaseStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyIdentityStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyPushBaseStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideMachineIdStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/MachineIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideMediaOkHttpClientProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideMemoryCacheProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideOkHttpClientProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideProviderStoreProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private providePushDeviceIdStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providePushInterceptorProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/ZendeskPushInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providePushProviderRetrofitProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Ljj/i0;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationProviderInternalProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/PushRegistrationProviderInternal;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationServiceProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/PushRegistrationService;",
            ">;"
        }
    .end annotation
.end field

.field private provideRestServiceProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideRetrofitProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Ljj/i0;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkBaseStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProviderInternalProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/SdkSettingsProviderInternal;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsServiceProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/SdkSettingsService;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/Storage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSerializerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideSessionStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsBaseStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsInterceptorProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/UserProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserServiceProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/UserService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskBasicHeadersInterceptorProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/ZendeskOauthIdHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskLocaleConverterProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/ZendeskLocaleConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/ZendeskShadow;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskSdkSettingsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskUnauthorizedInterceptorProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providerBlipsCoreProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerBlipsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/BlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerConnectivityManagerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private providerNetworkInfoProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerZendeskBlipsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/ZendeskBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesAcceptHeaderInterceptorProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providesBelvedereDirProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesCacheDirProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesDataDirProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesDiskLruStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providesUserAgentHeaderInterceptorProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/UserAgentAndClientHeadersInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final zendeskApplicationComponentImpl:Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;


# direct methods
.method private constructor <init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->zendeskApplicationComponentImpl:Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;

    .line 4
    invoke-direct {p0, p1, p2}, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->initialize(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;Lzendesk/core/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;-><init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V

    return-void
.end method

.method private initialize(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lue/a;

    .line 10
    .line 11
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->create()Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lde/e;->a(Lue/a;)Lue/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideGsonProvider:Lue/a;

    .line 20
    .line 21
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;->create(Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lue/a;

    .line 30
    .line 31
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lue/a;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;->create(Lue/a;Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsBaseStorageProvider:Lue/a;

    .line 42
    .line 43
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;->create(Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Lue/a;

    .line 52
    .line 53
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lue/a;

    .line 54
    .line 55
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lue/a;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->create(Lue/a;Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityBaseStorageProvider:Lue/a;

    .line 66
    .line 67
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityStorageFactory;->create(Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityStorageFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Lue/a;

    .line 76
    .line 77
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lue/a;

    .line 78
    .line 79
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lue/a;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideAdditionalSdkBaseStorageFactory;->create(Lue/a;Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvideAdditionalSdkBaseStorageFactory;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAdditionalSdkBaseStorageProvider:Lue/a;

    .line 90
    .line 91
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lue/a;

    .line 92
    .line 93
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesCacheDirFactory;->create(Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvidesCacheDirFactory;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesCacheDirProvider:Lue/a;

    .line 102
    .line 103
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lue/a;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvidesDiskLruStorageFactory;->create(Lue/a;Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvidesDiskLruStorageFactory;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDiskLruStorageProvider:Lue/a;

    .line 114
    .line 115
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesCacheDirProvider:Lue/a;

    .line 116
    .line 117
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;->create(Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCacheProvider:Lue/a;

    .line 126
    .line 127
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lue/a;

    .line 128
    .line 129
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;->create(Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDataDirProvider:Lue/a;

    .line 138
    .line 139
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lue/a;

    .line 140
    .line 141
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesBelvedereDirFactory;->create(Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvidesBelvedereDirFactory;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iput-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesBelvedereDirProvider:Lue/a;

    .line 150
    .line 151
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Lue/a;

    .line 152
    .line 153
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAdditionalSdkBaseStorageProvider:Lue/a;

    .line 154
    .line 155
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDiskLruStorageProvider:Lue/a;

    .line 156
    .line 157
    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCacheProvider:Lue/a;

    .line 158
    .line 159
    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesCacheDirProvider:Lue/a;

    .line 160
    .line 161
    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDataDirProvider:Lue/a;

    .line 162
    .line 163
    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->create(Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSessionStorageProvider:Lue/a;

    .line 172
    .line 173
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lue/a;

    .line 174
    .line 175
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lue/a;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;->create(Lue/a;Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkBaseStorageProvider:Lue/a;

    .line 186
    .line 187
    invoke-static {}, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;->create()Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideMemoryCacheProvider:Lue/a;

    .line 196
    .line 197
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Lue/a;

    .line 198
    .line 199
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSessionStorageProvider:Lue/a;

    .line 200
    .line 201
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkBaseStorageProvider:Lue/a;

    .line 202
    .line 203
    invoke-static {v1, v2, v3, v0}, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->create(Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkStorageProvider:Lue/a;

    .line 212
    .line 213
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lue/a;

    .line 214
    .line 215
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lue/a;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityBaseStorageFactory;->create(Lue/a;Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityBaseStorageFactory;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyIdentityBaseStorageProvider:Lue/a;

    .line 226
    .line 227
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lue/a;

    .line 228
    .line 229
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lue/a;

    .line 230
    .line 231
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyPushBaseStorageFactory;->create(Lue/a;Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyPushBaseStorageFactory;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyPushBaseStorageProvider:Lue/a;

    .line 240
    .line 241
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Lue/a;

    .line 242
    .line 243
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityManagerFactory;->create(Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityManagerFactory;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lue/a;

    .line 252
    .line 253
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAdditionalSdkBaseStorageProvider:Lue/a;

    .line 254
    .line 255
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;->create(Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushDeviceIdStorageProvider:Lue/a;

    .line 264
    .line 265
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyIdentityBaseStorageProvider:Lue/a;

    .line 266
    .line 267
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyPushBaseStorageProvider:Lue/a;

    .line 268
    .line 269
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Lue/a;

    .line 270
    .line 271
    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lue/a;

    .line 272
    .line 273
    invoke-static {v1, v2, v3, v4, v0}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->create(Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyIdentityStorageProvider:Lue/a;

    .line 282
    .line 283
    invoke-static {p1}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lue/a;

    .line 292
    .line 293
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;->create()Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lde/e;->a(Lue/a;)Lue/a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideHttpLoggingInterceptorProvider:Lue/a;

    .line 302
    .line 303
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lue/a;

    .line 304
    .line 305
    invoke-static {p2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskBasicHeadersInterceptorFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lue/a;)Lzendesk/core/ZendeskNetworkModule_ProvideZendeskBasicHeadersInterceptorFactory;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lde/e;->a(Lue/a;)Lue/a;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskBasicHeadersInterceptorProvider:Lue/a;

    .line 314
    .line 315
    invoke-static {p2}, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;->create(Lzendesk/core/ZendeskNetworkModule;)Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lde/e;->a(Lue/a;)Lue/a;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesUserAgentHeaderInterceptorProvider:Lue/a;

    .line 324
    .line 325
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->create()Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideExecutorProvider:Lue/a;

    .line 334
    .line 335
    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;->create(Lue/a;)Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideExecutorServiceProvider:Lue/a;

    .line 344
    .line 345
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideHttpLoggingInterceptorProvider:Lue/a;

    .line 346
    .line 347
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskBasicHeadersInterceptorProvider:Lue/a;

    .line 348
    .line 349
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesUserAgentHeaderInterceptorProvider:Lue/a;

    .line 350
    .line 351
    invoke-static {p2, v1, v2, v3, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBaseOkHttpClientProvider:Lue/a;

    .line 360
    .line 361
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lue/a;

    .line 362
    .line 363
    invoke-static {v0}, Lzendesk/core/ZendeskNetworkModule_ProvideAcceptLanguageHeaderInterceptorFactory;->create(Lue/a;)Lzendesk/core/ZendeskNetworkModule_ProvideAcceptLanguageHeaderInterceptorFactory;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lde/e;->a(Lue/a;)Lue/a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAcceptLanguageHeaderInterceptorProvider:Lue/a;

    .line 372
    .line 373
    invoke-static {}, Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;->create()Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lde/e;->a(Lue/a;)Lue/a;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesAcceptHeaderInterceptorProvider:Lue/a;

    .line 382
    .line 383
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBaseOkHttpClientProvider:Lue/a;

    .line 384
    .line 385
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAcceptLanguageHeaderInterceptorProvider:Lue/a;

    .line 386
    .line 387
    invoke-static {p2, v1, v2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lue/a;Lue/a;Lue/a;)Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreOkHttpClientProvider:Lue/a;

    .line 396
    .line 397
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lue/a;

    .line 398
    .line 399
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideGsonProvider:Lue/a;

    .line 400
    .line 401
    invoke-static {v1, v2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->create(Lue/a;Lue/a;Lue/a;)Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreRetrofitProvider:Lue/a;

    .line 410
    .line 411
    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideBlipsServiceFactory;->create(Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProvideBlipsServiceFactory;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBlipsServiceProvider:Lue/a;

    .line 420
    .line 421
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lue/a;

    .line 422
    .line 423
    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideDeviceInfoFactory;->create(Lue/a;)Lzendesk/core/ZendeskApplicationModule_ProvideDeviceInfoFactory;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideDeviceInfoProvider:Lue/a;

    .line 432
    .line 433
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lue/a;

    .line 434
    .line 435
    invoke-static {p1, v0}, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->create(Lzendesk/core/ZendeskApplicationModule;Lue/a;)Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lde/e;->a(Lue/a;)Lue/a;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBase64SerializerProvider:Lue/a;

    .line 444
    .line 445
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Lue/a;

    .line 446
    .line 447
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;->create(Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iput-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSettingsStorageProvider:Lue/a;

    .line 456
    .line 457
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBlipsServiceProvider:Lue/a;

    .line 458
    .line 459
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideDeviceInfoProvider:Lue/a;

    .line 460
    .line 461
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBase64SerializerProvider:Lue/a;

    .line 462
    .line 463
    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lue/a;

    .line 464
    .line 465
    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lue/a;

    .line 466
    .line 467
    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideExecutorServiceProvider:Lue/a;

    .line 468
    .line 469
    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->create(Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerZendeskBlipsProvider:Lue/a;

    .line 478
    .line 479
    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;->create(Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsCoreProvider:Lue/a;

    .line 488
    .line 489
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lue/a;

    .line 490
    .line 491
    invoke-static {v0}, Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;->create(Lue/a;)Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lde/e;->a(Lue/a;)Lue/a;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthHeaderInterceptorProvider:Lue/a;

    .line 500
    .line 501
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lue/a;

    .line 502
    .line 503
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideGsonProvider:Lue/a;

    .line 504
    .line 505
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreOkHttpClientProvider:Lue/a;

    .line 506
    .line 507
    invoke-static {v1, v2, v3, v0}, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->create(Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushProviderRetrofitProvider:Lue/a;

    .line 516
    .line 517
    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;->create(Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lde/e;->a(Lue/a;)Lue/a;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationServiceProvider:Lue/a;

    .line 526
    .line 527
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreRetrofitProvider:Lue/a;

    .line 528
    .line 529
    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;->create(Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Lde/e;->a(Lue/a;)Lue/a;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsServiceProvider:Lue/a;

    .line 538
    .line 539
    invoke-static {}, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;->create()Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->actionHandlerRegistryProvider:Lue/a;

    .line 548
    .line 549
    invoke-static {p1}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iput-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskLocaleConverterProvider:Lue/a;

    .line 558
    .line 559
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsServiceProvider:Lue/a;

    .line 560
    .line 561
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Lue/a;

    .line 562
    .line 563
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSettingsStorageProvider:Lue/a;

    .line 564
    .line 565
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->actionHandlerRegistryProvider:Lue/a;

    .line 566
    .line 567
    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Lue/a;

    .line 568
    .line 569
    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lue/a;

    .line 570
    .line 571
    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lue/a;

    .line 572
    .line 573
    invoke-static/range {v0 .. v7}, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->create(Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskSdkSettingsProvider:Lue/a;

    .line 582
    .line 583
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;->create(Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsProvider:Lue/a;

    .line 592
    .line 593
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationServiceProvider:Lue/a;

    .line 594
    .line 595
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lue/a;

    .line 596
    .line 597
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsCoreProvider:Lue/a;

    .line 598
    .line 599
    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushDeviceIdStorageProvider:Lue/a;

    .line 600
    .line 601
    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lue/a;

    .line 602
    .line 603
    invoke-static/range {v0 .. v5}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->create(Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Lue/a;

    .line 612
    .line 613
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreRetrofitProvider:Lue/a;

    .line 614
    .line 615
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessServiceFactory;->create(Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProvideAccessServiceFactory;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-static {p1}, Lde/e;->a(Lue/a;)Lue/a;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessServiceProvider:Lue/a;

    .line 624
    .line 625
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lue/a;

    .line 626
    .line 627
    invoke-static {v0, p1}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessProviderFactory;->create(Lue/a;Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProvideAccessProviderFactory;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessProvider:Lue/a;

    .line 636
    .line 637
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lue/a;

    .line 638
    .line 639
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkStorageProvider:Lue/a;

    .line 640
    .line 641
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSettingsStorageProvider:Lue/a;

    .line 642
    .line 643
    invoke-static {v0, p1, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->create(Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {p1}, Lde/e;->a(Lue/a;)Lue/a;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessInterceptorProvider:Lue/a;

    .line 652
    .line 653
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSessionStorageProvider:Lue/a;

    .line 654
    .line 655
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lue/a;

    .line 656
    .line 657
    invoke-static {p1, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;->create(Lue/a;Lue/a;)Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-static {p1}, Lde/e;->a(Lue/a;)Lue/a;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskUnauthorizedInterceptorProvider:Lue/a;

    .line 666
    .line 667
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskSdkSettingsProvider:Lue/a;

    .line 668
    .line 669
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->create(Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsProviderInternalProvider:Lue/a;

    .line 678
    .line 679
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Lue/a;

    .line 680
    .line 681
    invoke-static {p1, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;->create(Lue/a;Lue/a;)Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-static {p1}, Lde/e;->a(Lue/a;)Lue/a;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsInterceptorProvider:Lue/a;

    .line 690
    .line 691
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Lue/a;

    .line 692
    .line 693
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;->create(Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProviderInternalProvider:Lue/a;

    .line 702
    .line 703
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushDeviceIdStorageProvider:Lue/a;

    .line 704
    .line 705
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Lue/a;

    .line 706
    .line 707
    invoke-static {p1, v0, v1}, Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;->create(Lue/a;Lue/a;Lue/a;)Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-static {p1}, Lde/e;->a(Lue/a;)Lue/a;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    iput-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushInterceptorProvider:Lue/a;

    .line 716
    .line 717
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBaseOkHttpClientProvider:Lue/a;

    .line 718
    .line 719
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessInterceptorProvider:Lue/a;

    .line 720
    .line 721
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskUnauthorizedInterceptorProvider:Lue/a;

    .line 722
    .line 723
    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthHeaderInterceptorProvider:Lue/a;

    .line 724
    .line 725
    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsInterceptorProvider:Lue/a;

    .line 726
    .line 727
    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesAcceptHeaderInterceptorProvider:Lue/a;

    .line 728
    .line 729
    iget-object v8, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCacheProvider:Lue/a;

    .line 730
    .line 731
    move-object v0, p2

    .line 732
    invoke-static/range {v0 .. v8}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideOkHttpClientProvider:Lue/a;

    .line 741
    .line 742
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lue/a;

    .line 743
    .line 744
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideGsonProvider:Lue/a;

    .line 745
    .line 746
    invoke-static {v0, v1, p1}, Lzendesk/core/ZendeskNetworkModule_ProvideRetrofitFactory;->create(Lue/a;Lue/a;Lue/a;)Lzendesk/core/ZendeskNetworkModule_ProvideRetrofitFactory;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRetrofitProvider:Lue/a;

    .line 755
    .line 756
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDiskLruStorageProvider:Lue/a;

    .line 757
    .line 758
    invoke-static {p1}, Lzendesk/core/ZendeskNetworkModule_ProvideCachingInterceptorFactory;->create(Lue/a;)Lzendesk/core/ZendeskNetworkModule_ProvideCachingInterceptorFactory;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-static {p1}, Lde/e;->a(Lue/a;)Lue/a;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    iput-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCachingInterceptorProvider:Lue/a;

    .line 767
    .line 768
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBaseOkHttpClientProvider:Lue/a;

    .line 769
    .line 770
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessInterceptorProvider:Lue/a;

    .line 771
    .line 772
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthHeaderInterceptorProvider:Lue/a;

    .line 773
    .line 774
    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsInterceptorProvider:Lue/a;

    .line 775
    .line 776
    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskUnauthorizedInterceptorProvider:Lue/a;

    .line 777
    .line 778
    move-object v0, p2

    .line 779
    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideMediaOkHttpClientProvider:Lue/a;

    .line 788
    .line 789
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRetrofitProvider:Lue/a;

    .line 790
    .line 791
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideOkHttpClientProvider:Lue/a;

    .line 792
    .line 793
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreOkHttpClientProvider:Lue/a;

    .line 794
    .line 795
    invoke-static {p2, v0, p1, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRestServiceProvider:Lue/a;

    .line 804
    .line 805
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerZendeskBlipsProvider:Lue/a;

    .line 806
    .line 807
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;->create(Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsProvider:Lue/a;

    .line 816
    .line 817
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lue/a;

    .line 818
    .line 819
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;->create(Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerConnectivityManagerProvider:Lue/a;

    .line 828
    .line 829
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderNetworkInfoProviderFactory;->create(Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProviderNetworkInfoProviderFactory;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerNetworkInfoProvider:Lue/a;

    .line 838
    .line 839
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lue/a;

    .line 840
    .line 841
    invoke-static {p1}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->create(Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthProvider:Lue/a;

    .line 850
    .line 851
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lue/a;

    .line 852
    .line 853
    invoke-static {p1}, Lzendesk/core/ZendeskStorageModule_ProvideMachineIdStorageFactory;->create(Lue/a;)Lzendesk/core/ZendeskStorageModule_ProvideMachineIdStorageFactory;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    iput-object v12, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideMachineIdStorageProvider:Lue/a;

    .line 862
    .line 863
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsProvider:Lue/a;

    .line 864
    .line 865
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRestServiceProvider:Lue/a;

    .line 866
    .line 867
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsProvider:Lue/a;

    .line 868
    .line 869
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSessionStorageProvider:Lue/a;

    .line 870
    .line 871
    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerNetworkInfoProvider:Lue/a;

    .line 872
    .line 873
    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideMemoryCacheProvider:Lue/a;

    .line 874
    .line 875
    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->actionHandlerRegistryProvider:Lue/a;

    .line 876
    .line 877
    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideExecutorProvider:Lue/a;

    .line 878
    .line 879
    iget-object v8, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Lue/a;

    .line 880
    .line 881
    iget-object v9, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthProvider:Lue/a;

    .line 882
    .line 883
    iget-object v10, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Lue/a;

    .line 884
    .line 885
    iget-object v11, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Lue/a;

    .line 886
    .line 887
    invoke-static/range {v0 .. v12}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->create(Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-static {p1}, Lde/e;->a(Lue/a;)Lue/a;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSdkModuleProvider:Lue/a;

    .line 896
    .line 897
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRetrofitProvider:Lue/a;

    .line 898
    .line 899
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;->create(Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    invoke-static {p1}, Lde/e;->a(Lue/a;)Lue/a;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideUserServiceProvider:Lue/a;

    .line 908
    .line 909
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;->create(Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideUserProvider:Lue/a;

    .line 918
    .line 919
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Lue/a;

    .line 920
    .line 921
    invoke-static {p1, p2}, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;->create(Lue/a;Lue/a;)Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    iput-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideProviderStoreProvider:Lue/a;

    .line 930
    .line 931
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkStorageProvider:Lue/a;

    .line 932
    .line 933
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyIdentityStorageProvider:Lue/a;

    .line 934
    .line 935
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Lue/a;

    .line 936
    .line 937
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsCoreProvider:Lue/a;

    .line 938
    .line 939
    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Lue/a;

    .line 940
    .line 941
    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSdkModuleProvider:Lue/a;

    .line 942
    .line 943
    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->create(Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskProvider:Lue/a;

    .line 952
    .line 953
    return-void
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
.end method


# virtual methods
.method public zendeskShadow()Lzendesk/core/ZendeskShadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskProvider:Lue/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/core/ZendeskShadow;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
