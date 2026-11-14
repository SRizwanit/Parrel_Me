.class final Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;
.super Ljava/lang/Object;
.source "DaggerSupportSdkProvidersComponent.java"

# interfaces
.implements Lzendesk/support/SupportSdkProvidersComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkProvidersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SupportSdkProvidersComponentImpl"
.end annotation


# instance fields
.field private final coreModule:Lzendesk/core/CoreModule;

.field private getApplicationContextProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private getAuthenticationProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getBlipsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/BlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getMemoryCacheProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private getRestServiceProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getSessionStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private getSettingsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocaleProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private provideMetadataProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/SupportSdkMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private provideProviderStoreProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestMigratorProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/RequestMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestSessionCacheProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/RequestSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/RequestStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSupportBlipsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSupportModuleProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/SupportModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideUploadProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/UploadProvider;",
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

.field private provideZendeskRequestServiceProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/ZendeskRequestService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskUploadServiceProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/ZendeskUploadService;",
            ">;"
        }
    .end annotation
.end field

.field private providesArticleVoteStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providesHelpCenterProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestServiceProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/RequestService;",
            ">;"
        }
    .end annotation
.end field

.field private providesUploadServiceProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/UploadService;",
            ">;"
        }
    .end annotation
.end field

.field private providesZendeskTrackerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/ZendeskTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final supportSdkProvidersComponentImpl:Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;


# direct methods
.method private constructor <init>(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->supportSdkProvidersComponentImpl:Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;

    .line 4
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    .line 5
    invoke-direct/range {p0 .. p5}, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->initialize(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;Lzendesk/support/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;-><init>(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;)V

    return-void
.end method

.method private initialize(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;)V
    .locals 9

    .line 1
    invoke-static {p4}, Lzendesk/support/GuideModule_ProvidesHelpCenterProviderFactory;->create(Lzendesk/support/GuideModule;)Lzendesk/support/GuideModule_ProvidesHelpCenterProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->providesHelpCenterProvider:Lue/a;

    .line 6
    .line 7
    invoke-static {p2}, Lzendesk/core/CoreModule_GetSettingsProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSettingsProviderFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getSettingsProvider:Lue/a;

    .line 12
    .line 13
    invoke-static {p1}, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;->create(Lzendesk/support/SupportApplicationModule;)Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideLocaleProvider:Lue/a;

    .line 22
    .line 23
    invoke-static {p3}, Lzendesk/support/ProviderModule_ProvideZendeskLocaleConverterFactory;->create(Lzendesk/support/ProviderModule;)Lzendesk/support/ProviderModule_ProvideZendeskLocaleConverterFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideZendeskLocaleConverterProvider:Lue/a;

    .line 32
    .line 33
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getSettingsProvider:Lue/a;

    .line 34
    .line 35
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideLocaleProvider:Lue/a;

    .line 36
    .line 37
    invoke-static {p3, v1, v2, v0}, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->create(Lzendesk/support/ProviderModule;Lue/a;Lue/a;Lue/a;)Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideSdkSettingsProvider:Lue/a;

    .line 46
    .line 47
    invoke-static {p2}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getAuthenticationProvider:Lue/a;

    .line 52
    .line 53
    invoke-static {p2}, Lzendesk/core/CoreModule_GetRestServiceProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetRestServiceProviderFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getRestServiceProvider:Lue/a;

    .line 58
    .line 59
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvidesRequestServiceFactory;->create(Lue/a;)Lzendesk/support/ServiceModule_ProvidesRequestServiceFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->providesRequestServiceProvider:Lue/a;

    .line 68
    .line 69
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;->create(Lue/a;)Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideZendeskRequestServiceProvider:Lue/a;

    .line 78
    .line 79
    invoke-static {p2}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSessionStorageFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getSessionStorageProvider:Lue/a;

    .line 84
    .line 85
    invoke-static {p2}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetApplicationContextFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getApplicationContextProvider:Lue/a;

    .line 90
    .line 91
    invoke-static {p5, v0}, Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;->create(Lzendesk/support/StorageModule;Lue/a;)Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestMigratorProvider:Lue/a;

    .line 100
    .line 101
    invoke-static {p2}, Lzendesk/core/CoreModule_GetMemoryCacheFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetMemoryCacheFactory;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getMemoryCacheProvider:Lue/a;

    .line 106
    .line 107
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getSessionStorageProvider:Lue/a;

    .line 108
    .line 109
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestMigratorProvider:Lue/a;

    .line 110
    .line 111
    invoke-static {p5, v1, v2, v0}, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->create(Lzendesk/support/StorageModule;Lue/a;Lue/a;Lue/a;)Lzendesk/support/StorageModule_ProvideRequestStorageFactory;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestStorageProvider:Lue/a;

    .line 120
    .line 121
    invoke-static {p5}, Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;->create(Lzendesk/support/StorageModule;)Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-static {p5}, Lde/a;->a(Lue/a;)Lue/a;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    iput-object p5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestSessionCacheProvider:Lue/a;

    .line 130
    .line 131
    invoke-static {p1}, Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;->create(Lzendesk/support/SupportApplicationModule;)Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-static {p5}, Lde/a;->a(Lue/a;)Lue/a;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    iput-object p5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->providesZendeskTrackerProvider:Lue/a;

    .line 140
    .line 141
    iget-object p5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getApplicationContextProvider:Lue/a;

    .line 142
    .line 143
    invoke-static {p1, p5}, Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;->create(Lzendesk/support/SupportApplicationModule;Lue/a;)Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideMetadataProvider:Lue/a;

    .line 152
    .line 153
    invoke-static {p2}, Lzendesk/core/CoreModule_GetBlipsProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetBlipsProviderFactory;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getBlipsProvider:Lue/a;

    .line 158
    .line 159
    invoke-static {p3, p1}, Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;->create(Lzendesk/support/ProviderModule;Lue/a;)Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideSupportBlipsProvider:Lue/a;

    .line 168
    .line 169
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideSdkSettingsProvider:Lue/a;

    .line 170
    .line 171
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getAuthenticationProvider:Lue/a;

    .line 172
    .line 173
    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideZendeskRequestServiceProvider:Lue/a;

    .line 174
    .line 175
    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestStorageProvider:Lue/a;

    .line 176
    .line 177
    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestSessionCacheProvider:Lue/a;

    .line 178
    .line 179
    iget-object v6, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->providesZendeskTrackerProvider:Lue/a;

    .line 180
    .line 181
    iget-object v7, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideMetadataProvider:Lue/a;

    .line 182
    .line 183
    move-object v0, p3

    .line 184
    invoke-static/range {v0 .. v8}, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->create(Lzendesk/support/ProviderModule;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestProvider:Lue/a;

    .line 193
    .line 194
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getRestServiceProvider:Lue/a;

    .line 195
    .line 196
    invoke-static {p1}, Lzendesk/support/ServiceModule_ProvidesUploadServiceFactory;->create(Lue/a;)Lzendesk/support/ServiceModule_ProvidesUploadServiceFactory;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->providesUploadServiceProvider:Lue/a;

    .line 205
    .line 206
    invoke-static {p1}, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;->create(Lue/a;)Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideZendeskUploadServiceProvider:Lue/a;

    .line 215
    .line 216
    invoke-static {p3, p1}, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;->create(Lzendesk/support/ProviderModule;Lue/a;)Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideUploadProvider:Lue/a;

    .line 225
    .line 226
    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->providesHelpCenterProvider:Lue/a;

    .line 227
    .line 228
    iget-object p5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestProvider:Lue/a;

    .line 229
    .line 230
    invoke-static {p3, p2, p5, p1}, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->create(Lzendesk/support/ProviderModule;Lue/a;Lue/a;Lue/a;)Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideProviderStoreProvider:Lue/a;

    .line 239
    .line 240
    invoke-static {p4}, Lzendesk/support/GuideModule_ProvidesArticleVoteStorageFactory;->create(Lzendesk/support/GuideModule;)Lzendesk/support/GuideModule_ProvidesArticleVoteStorageFactory;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iput-object v8, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->providesArticleVoteStorageProvider:Lue/a;

    .line 245
    .line 246
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestProvider:Lue/a;

    .line 247
    .line 248
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideUploadProvider:Lue/a;

    .line 249
    .line 250
    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->providesHelpCenterProvider:Lue/a;

    .line 251
    .line 252
    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideSdkSettingsProvider:Lue/a;

    .line 253
    .line 254
    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->getRestServiceProvider:Lue/a;

    .line 255
    .line 256
    iget-object v6, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideSupportBlipsProvider:Lue/a;

    .line 257
    .line 258
    iget-object v7, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->providesZendeskTrackerProvider:Lue/a;

    .line 259
    .line 260
    invoke-static/range {v0 .. v8}, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->create(Lzendesk/support/ProviderModule;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideSupportModuleProvider:Lue/a;

    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method private injectSupport(Lzendesk/support/Support;)Lzendesk/support/Support;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideProviderStoreProvider:Lue/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/support/ProviderStore;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectProviderStore(Lzendesk/support/Support;Lzendesk/support/ProviderStore;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideSupportModuleProvider:Lue/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzendesk/support/SupportModule;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectSupportModule(Lzendesk/support/Support;Lzendesk/support/SupportModule;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestMigratorProvider:Lue/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectRequestMigrator(Lzendesk/support/Support;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideSupportBlipsProvider:Lue/a;

    .line 33
    .line 34
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzendesk/support/SupportBlipsProvider;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectBlipsProvider(Lzendesk/support/Support;Lzendesk/support/SupportBlipsProvider;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    .line 44
    .line 45
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/Support;Lzendesk/core/ActionHandlerRegistry;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->provideRequestProvider:Lue/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lzendesk/support/RequestProvider;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectRequestProvider(Lzendesk/support/Support;Lzendesk/support/RequestProvider;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    .line 64
    .line 65
    invoke-static {v0}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->getAuthenticationProvider(Lzendesk/core/CoreModule;)Lzendesk/core/AuthenticationProvider;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectAuthenticationProvider(Lzendesk/support/Support;Lzendesk/core/AuthenticationProvider;)V

    .line 70
    .line 71
    .line 72
    return-object p1
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
.method public inject(Lzendesk/support/Support;)Lzendesk/support/Support;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$SupportSdkProvidersComponentImpl;->injectSupport(Lzendesk/support/Support;)Lzendesk/support/Support;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
