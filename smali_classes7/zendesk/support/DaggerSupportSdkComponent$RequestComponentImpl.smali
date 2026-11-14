.class final Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;
.super Ljava/lang/Object;
.source "DaggerSupportSdkComponent.java"

# interfaces
.implements Lzendesk/support/request/RequestComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequestComponentImpl"
.end annotation


# instance fields
.field private mediaFileResolverProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/MediaFileResolver;",
            ">;"
        }
    .end annotation
.end field

.field private permissionsHandlerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lqj/i;",
            ">;"
        }
    .end annotation
.end field

.field private provideMediaResultUtilityProvider:Lue/a;

.field private providesActionFactoryProvider:Lue/a;

.field private providesAsyncMiddlewareProvider:Lue/a;

.field private providesAttachmentDownloaderComponentProvider:Lue/a;

.field private providesAttachmentDownloaderProvider:Lue/a;

.field private providesAttachmentToDiskServiceProvider:Lue/a;

.field private providesComponentListenerProvider:Lue/a;

.field private providesConUpdatesComponentProvider:Lue/a;

.field private providesDiskQueueProvider:Lue/a;

.field private providesDispatcherProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/suas/Dispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private providesMessageFactoryProvider:Lue/a;

.field private providesPersistenceComponentProvider:Lue/a;

.field private providesReducerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Ljava/util/List<",
            "Lzendesk/support/suas/Reducer;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesResolveUriTaskProvider:Lue/a;

.field private providesStoreProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/suas/Store;",
            ">;"
        }
    .end annotation
.end field

.field private final requestComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

.field private final supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;


# direct methods
.method private constructor <init>(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;Lzendesk/support/request/RequestModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->requestComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

    .line 4
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 5
    invoke-direct {p0, p2}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->initialize(Lzendesk/support/request/RequestModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;Lzendesk/support/request/RequestModule;Lzendesk/support/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;Lzendesk/support/request/RequestModule;)V

    return-void
.end method

.method private initialize(Lzendesk/support/request/RequestModule;)V
    .locals 11

    .line 1
    invoke-static {}, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;->create()Lzendesk/support/request/RequestModule_ProvidesReducerFactory;

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
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesReducerProvider:Lue/a;

    .line 10
    .line 11
    invoke-static {}, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;->create()Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAsyncMiddlewareProvider:Lue/a;

    .line 20
    .line 21
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesReducerProvider:Lue/a;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->create(Lue/a;Lue/a;)Lzendesk/support/request/RequestModule_ProvidesStoreFactory;

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
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lue/a;

    .line 32
    .line 33
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 34
    .line 35
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->d(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lzendesk/core/MediaFileResolver_Factory;->create(Lue/a;)Lzendesk/core/MediaFileResolver_Factory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->mediaFileResolverProvider:Lue/a;

    .line 44
    .line 45
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 46
    .line 47
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->d(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->mediaFileResolverProvider:Lue/a;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lzendesk/support/request/RequestModule_ProvideMediaResultUtilityFactory;->create(Lzendesk/support/request/RequestModule;Lue/a;Lue/a;)Lzendesk/support/request/RequestModule_ProvideMediaResultUtilityFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->provideMediaResultUtilityProvider:Lue/a;

    .line 62
    .line 63
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 64
    .line 65
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->f(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 70
    .line 71
    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->h(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;->create(Lue/a;Lue/a;Lue/a;)Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesResolveUriTaskProvider:Lue/a;

    .line 84
    .line 85
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 86
    .line 87
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->l(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 92
    .line 93
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->m(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 98
    .line 99
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->n(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 104
    .line 105
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->p(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 110
    .line 111
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->f(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 116
    .line 117
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->h(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 122
    .line 123
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->e(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 128
    .line 129
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->i(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v9, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->provideMediaResultUtilityProvider:Lue/a;

    .line 134
    .line 135
    iget-object v10, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesResolveUriTaskProvider:Lue/a;

    .line 136
    .line 137
    invoke-static/range {v1 .. v10}, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->create(Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lue/a;

    .line 146
    .line 147
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 148
    .line 149
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->f(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;->create(Lue/a;)Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDiskQueueProvider:Lue/a;

    .line 162
    .line 163
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 164
    .line 165
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->p(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDiskQueueProvider:Lue/a;

    .line 170
    .line 171
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 172
    .line 173
    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->f(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->create(Lue/a;Lue/a;Lue/a;)Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;

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
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesPersistenceComponentProvider:Lue/a;

    .line 186
    .line 187
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lue/a;

    .line 188
    .line 189
    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;->create(Lue/a;)Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Lue/a;

    .line 198
    .line 199
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 200
    .line 201
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->j(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 206
    .line 207
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->f(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;->create(Lue/a;Lue/a;)Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentToDiskServiceProvider:Lue/a;

    .line 220
    .line 221
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->provideMediaResultUtilityProvider:Lue/a;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->create(Lue/a;Lue/a;)Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderProvider:Lue/a;

    .line 232
    .line 233
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Lue/a;

    .line 234
    .line 235
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lue/a;

    .line 236
    .line 237
    invoke-static {v1, v2, v0}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->create(Lue/a;Lue/a;Lue/a;)Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderComponentProvider:Lue/a;

    .line 246
    .line 247
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 248
    .line 249
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->d(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 254
    .line 255
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->a(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 260
    .line 261
    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->o(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->create(Lue/a;Lue/a;Lue/a;)Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lde/e;->a(Lue/a;)Lue/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesConUpdatesComponentProvider:Lue/a;

    .line 274
    .line 275
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesPersistenceComponentProvider:Lue/a;

    .line 276
    .line 277
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderComponentProvider:Lue/a;

    .line 278
    .line 279
    invoke-static {v1, v2, v0}, Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;->create(Lue/a;Lue/a;Lue/a;)Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesComponentListenerProvider:Lue/a;

    .line 288
    .line 289
    invoke-static {p1}, Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;->create(Lzendesk/support/request/RequestModule;)Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->permissionsHandlerProvider:Lue/a;

    .line 298
    .line 299
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 300
    .line 301
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->d(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 306
    .line 307
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->k(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lue/a;

    .line 312
    .line 313
    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Lue/a;

    .line 314
    .line 315
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 316
    .line 317
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->a(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 322
    .line 323
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->b(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v8, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->provideMediaResultUtilityProvider:Lue/a;

    .line 328
    .line 329
    move-object v1, p1

    .line 330
    invoke-static/range {v1 .. v8}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->create(Lzendesk/support/request/RequestModule;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesMessageFactoryProvider:Lue/a;

    .line 339
    .line 340
    return-void
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
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method private injectRequestActivity(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lue/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/support/suas/Store;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectStore(Lzendesk/support/request/RequestActivity;Lzendesk/support/suas/Store;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lue/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectActionFactory(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesComponentListenerProvider:Lue/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectHeadlessComponentListener(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 31
    .line 32
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->k(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lz8/t;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestActivity;Lz8/t;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 46
    .line 47
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->c(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lzendesk/core/CoreModule;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/request/RequestActivity;Lzendesk/core/ActionHandlerRegistry;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->provideMediaResultUtilityProvider:Lue/a;

    .line 59
    .line 60
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectMediaResultUtility(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->permissionsHandlerProvider:Lue/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lqj/i;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectPermissionsHandler(Lzendesk/support/request/RequestActivity;Lqj/i;)V

    .line 76
    .line 77
    .line 78
    return-object p1
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

.method private injectRequestViewConversationsDisabled(Lzendesk/support/request/RequestViewConversationsDisabled;)Lzendesk/support/request/RequestViewConversationsDisabled;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lue/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/support/suas/Store;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectStore(Lzendesk/support/request/RequestViewConversationsDisabled;Lzendesk/support/suas/Store;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lue/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectActionFactory(Lzendesk/support/request/RequestViewConversationsDisabled;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->k(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lz8/t;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestViewConversationsDisabled;Lz8/t;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->provideMediaResultUtilityProvider:Lue/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectMediaResultUtility(Lzendesk/support/request/RequestViewConversationsDisabled;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1
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

.method private injectRequestViewConversationsEnabled(Lzendesk/support/request/RequestViewConversationsEnabled;)Lzendesk/support/request/RequestViewConversationsEnabled;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lue/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/support/suas/Store;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectStore(Lzendesk/support/request/RequestViewConversationsEnabled;Lzendesk/support/suas/Store;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lue/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectActionFactory(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesMessageFactoryProvider:Lue/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectCellFactory(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 31
    .line 32
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->k(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lue/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lz8/t;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestViewConversationsEnabled;Lz8/t;)V

    .line 43
    .line 44
    .line 45
    return-object p1
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
.method public inject(Lzendesk/support/request/RequestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->injectRequestActivity(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestActivity;

    return-void
.end method

.method public inject(Lzendesk/support/request/RequestViewConversationsDisabled;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->injectRequestViewConversationsDisabled(Lzendesk/support/request/RequestViewConversationsDisabled;)Lzendesk/support/request/RequestViewConversationsDisabled;

    return-void
.end method

.method public inject(Lzendesk/support/request/RequestViewConversationsEnabled;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->injectRequestViewConversationsEnabled(Lzendesk/support/request/RequestViewConversationsEnabled;)Lzendesk/support/request/RequestViewConversationsEnabled;

    return-void
.end method
