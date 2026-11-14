.class final Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;
.super Ljava/lang/Object;
.source "DaggerGuideSdkProvidersComponent.java"

# interfaces
.implements Lzendesk/support/GuideSdkProvidersComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerGuideSdkProvidersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GuideSdkProvidersComponentImpl"
.end annotation


# instance fields
.field private getBlipsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/BlipsProvider;",
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

.field private final guideSdkProvidersComponentImpl:Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;

.field private provideArticleVoteStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideCustomNetworkConfigProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceLocaleProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private provideGuideModuleProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/GuideModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterCachingInterceptorProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/HelpCenterCachingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterSessionCacheProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/HelpCenterSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskHelpCenterServiceProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/ZendeskHelpCenterService;",
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

.field private providesHelpCenterBlipsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesHelpCenterServiceProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/HelpCenterService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/GuideProviderModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->guideSdkProvidersComponentImpl:Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;

    .line 4
    invoke-direct {p0, p1, p2}, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->initialize(Lzendesk/core/CoreModule;Lzendesk/support/GuideProviderModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/GuideProviderModule;Lzendesk/support/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;-><init>(Lzendesk/core/CoreModule;Lzendesk/support/GuideProviderModule;)V

    return-void
.end method

.method private initialize(Lzendesk/core/CoreModule;Lzendesk/support/GuideProviderModule;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lzendesk/core/CoreModule_GetSettingsProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSettingsProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->getSettingsProvider:Lue/a;

    .line 6
    .line 7
    invoke-static {}, Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory;->create()Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideZendeskLocaleConverterProvider:Lue/a;

    .line 16
    .line 17
    invoke-static {p2}, Lzendesk/support/GuideProviderModule_ProvideDeviceLocaleFactory;->create(Lzendesk/support/GuideProviderModule;)Lzendesk/support/GuideProviderModule_ProvideDeviceLocaleFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideDeviceLocaleProvider:Lue/a;

    .line 26
    .line 27
    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->getSettingsProvider:Lue/a;

    .line 28
    .line 29
    iget-object v2, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideZendeskLocaleConverterProvider:Lue/a;

    .line 30
    .line 31
    invoke-static {p2, v1, v2, v0}, Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;->create(Lzendesk/support/GuideProviderModule;Lue/a;Lue/a;Lue/a;)Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideSettingsProvider:Lue/a;

    .line 40
    .line 41
    invoke-static {p1}, Lzendesk/core/CoreModule_GetBlipsProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetBlipsProviderFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->getBlipsProvider:Lue/a;

    .line 46
    .line 47
    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideDeviceLocaleProvider:Lue/a;

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->create(Lzendesk/support/GuideProviderModule;Lue/a;Lue/a;)Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->providesHelpCenterBlipsProvider:Lue/a;

    .line 58
    .line 59
    invoke-static {p1}, Lzendesk/core/CoreModule_GetRestServiceProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetRestServiceProviderFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->getRestServiceProvider:Lue/a;

    .line 64
    .line 65
    invoke-static {}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterCachingInterceptorFactory;->create()Lzendesk/support/GuideProviderModule_ProvideHelpCenterCachingInterceptorFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lde/e;->a(Lue/a;)Lue/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideHelpCenterCachingInterceptorProvider:Lue/a;

    .line 74
    .line 75
    invoke-static {v0}, Lzendesk/support/GuideProviderModule_ProvideCustomNetworkConfigFactory;->create(Lue/a;)Lzendesk/support/GuideProviderModule_ProvideCustomNetworkConfigFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lde/e;->a(Lue/a;)Lue/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideCustomNetworkConfigProvider:Lue/a;

    .line 84
    .line 85
    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->getRestServiceProvider:Lue/a;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;->create(Lue/a;Lue/a;)Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->providesHelpCenterServiceProvider:Lue/a;

    .line 96
    .line 97
    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideZendeskLocaleConverterProvider:Lue/a;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lzendesk/support/GuideProviderModule_ProvideZendeskHelpCenterServiceFactory;->create(Lue/a;Lue/a;)Lzendesk/support/GuideProviderModule_ProvideZendeskHelpCenterServiceFactory;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideZendeskHelpCenterServiceProvider:Lue/a;

    .line 108
    .line 109
    invoke-static {}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;->create()Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideHelpCenterSessionCacheProvider:Lue/a;

    .line 118
    .line 119
    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideSettingsProvider:Lue/a;

    .line 120
    .line 121
    iget-object v2, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->providesHelpCenterBlipsProvider:Lue/a;

    .line 122
    .line 123
    iget-object v3, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideZendeskHelpCenterServiceProvider:Lue/a;

    .line 124
    .line 125
    invoke-static {p2, v1, v2, v3, v0}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;->create(Lzendesk/support/GuideProviderModule;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideHelpCenterProvider:Lue/a;

    .line 134
    .line 135
    invoke-static {p1}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSessionStorageFactory;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->getSessionStorageProvider:Lue/a;

    .line 140
    .line 141
    invoke-static {p1}, Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;->create(Lue/a;)Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideArticleVoteStorageProvider:Lue/a;

    .line 150
    .line 151
    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideHelpCenterProvider:Lue/a;

    .line 152
    .line 153
    iget-object v2, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideSettingsProvider:Lue/a;

    .line 154
    .line 155
    iget-object v3, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->providesHelpCenterBlipsProvider:Lue/a;

    .line 156
    .line 157
    iget-object v5, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->getRestServiceProvider:Lue/a;

    .line 158
    .line 159
    move-object v0, p2

    .line 160
    invoke-static/range {v0 .. v5}, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->create(Lzendesk/support/GuideProviderModule;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideGuideModuleProvider:Lue/a;

    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method private injectGuide(Lzendesk/support/Guide;)Lzendesk/support/Guide;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->provideGuideModuleProvider:Lue/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/support/GuideModule;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzendesk/support/Guide_MembersInjector;->injectGuideModule(Lzendesk/support/Guide;Lzendesk/support/GuideModule;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->providesHelpCenterBlipsProvider:Lue/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzendesk/support/HelpCenterBlipsProvider;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzendesk/support/Guide_MembersInjector;->injectBlipsProvider(Lzendesk/support/Guide;Lzendesk/support/HelpCenterBlipsProvider;)V

    .line 21
    .line 22
    .line 23
    return-object p1
    .line 24
.end method


# virtual methods
.method public inject(Lzendesk/support/Guide;)Lzendesk/support/Guide;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;->injectGuide(Lzendesk/support/Guide;)Lzendesk/support/Guide;

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
