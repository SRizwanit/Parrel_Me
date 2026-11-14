.class final Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;
.super Ljava/lang/Object;
.source "DaggerChatSdkComponent.java"

# interfaces
.implements Lzendesk/chat/ChatSdkComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DaggerChatSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChatSdkComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ConnectionProviderProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ChatProviderProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ProfileProviderProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ContextProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$AccountProviderProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$SettingsProviderProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$BaseStorageProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ChatSessionManagerProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$CacheManagerProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ChatProvidersConfigurationStoreProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$IdentityManagerProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ObservableChatSettingsProvider;
    }
.end annotation


# instance fields
.field private accountProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/AccountProvider;",
            ">;"
        }
    .end annotation
.end field

.field private baseStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private cacheManagerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/CacheManager;",
            ">;"
        }
    .end annotation
.end field

.field private chatBotMessagingItemsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatBotMessagingItems;",
            ">;"
        }
    .end annotation
.end field

.field private chatConnectionSupervisorProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatConnectionSupervisor;",
            ">;"
        }
    .end annotation
.end field

.field private chatConversationOngoingCheckerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatConversationOngoingChecker;",
            ">;"
        }
    .end annotation
.end field

.field private chatEngineProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatEngine;",
            ">;"
        }
    .end annotation
.end field

.field private chatFormDriverProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatFormDriver;",
            ">;"
        }
    .end annotation
.end field

.field private chatFormStageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatFormStage;",
            ">;"
        }
    .end annotation
.end field

.field private chatLogBlacklisterProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatLogBlacklister;",
            ">;"
        }
    .end annotation
.end field

.field private chatLogMapperProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatLogMapper;",
            ">;"
        }
    .end annotation
.end field

.field private chatModelProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatModel;",
            ">;"
        }
    .end annotation
.end field

.field private chatObserverFactoryProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatObserverFactory;",
            ">;"
        }
    .end annotation
.end field

.field private chatProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatProvider;",
            ">;"
        }
    .end annotation
.end field

.field private chatProvidersConfigurationStoreProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
            ">;"
        }
    .end annotation
.end field

.field private final chatSdkComponentImpl:Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;

.field private chatSessionManagerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private compositeActionListenerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Loj/b<",
            "Lpj/a$b<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private connectionProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private contextProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private defaultChatStringProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/DefaultChatStringProvider;",
            ">;"
        }
    .end annotation
.end field

.field private emailInputValidatorProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/EmailInputValidator;",
            ">;"
        }
    .end annotation
.end field

.field private engineStartedCompletionProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatEngine$EngineStartedCompletion;",
            ">;"
        }
    .end annotation
.end field

.field private engineStatusObservableProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private getChatAgentAvailabilityStageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatAgentAvailabilityStage;",
            ">;"
        }
    .end annotation
.end field

.field private identityManagerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private lifecycleOwnerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private observableChatSettingsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field private profileProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ProfileProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideBotMessageDispatcherProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lpj/a<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideBotMessageIdentifierProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lpj/a$e<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideCompositeUpdateListenerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Loj/b<",
            "Lzendesk/classic/messaging/k0;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideDateProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Loj/c;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Loj/e;",
            ">;"
        }
    .end annotation
.end field

.field private provideStateListenerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Loj/a<",
            "Lpj/a$b<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private provideUpdateActionListenerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Loj/a<",
            "Lzendesk/classic/messaging/k0;",
            ">;>;"
        }
    .end annotation
.end field

.field private settingsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private timerFactoryProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Loj/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/chat/ChatProvidersComponent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatSdkComponentImpl:Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;

    .line 4
    invoke-direct {p0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->initialize(Lzendesk/chat/ChatProvidersComponent;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/ChatProvidersComponent;Lzendesk/chat/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    return-void
.end method

.method private initialize(Lzendesk/chat/ChatProvidersComponent;)V
    .locals 13

    .line 1
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ConnectionProviderProvider;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ConnectionProviderProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->connectionProvider:Lue/a;

    .line 7
    .line 8
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ChatProviderProvider;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ChatProviderProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatProvider:Lue/a;

    .line 14
    .line 15
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ProfileProviderProvider;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ProfileProviderProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->profileProvider:Lue/a;

    .line 21
    .line 22
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ContextProvider;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ContextProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->contextProvider:Lue/a;

    .line 28
    .line 29
    invoke-static {v0}, Lzendesk/chat/DefaultChatStringProvider_Factory;->create(Lue/a;)Lzendesk/chat/DefaultChatStringProvider_Factory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->defaultChatStringProvider:Lue/a;

    .line 38
    .line 39
    invoke-static {}, Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;->create()Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->compositeActionListenerProvider:Lue/a;

    .line 48
    .line 49
    invoke-static {}, Lzendesk/chat/ChatEngineModule_ProvideCompositeUpdateListenerFactory;->create()Lzendesk/chat/ChatEngineModule_ProvideCompositeUpdateListenerFactory;

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
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideCompositeUpdateListenerProvider:Lue/a;

    .line 58
    .line 59
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$AccountProviderProvider;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$AccountProviderProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->accountProvider:Lue/a;

    .line 65
    .line 66
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$SettingsProviderProvider;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$SettingsProviderProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->settingsProvider:Lue/a;

    .line 72
    .line 73
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$BaseStorageProvider;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$BaseStorageProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->baseStorageProvider:Lue/a;

    .line 79
    .line 80
    invoke-static {v0}, Lzendesk/chat/ChatLogBlacklister_Factory;->create(Lue/a;)Lzendesk/chat/ChatLogBlacklister_Factory;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatLogBlacklisterProvider:Lue/a;

    .line 89
    .line 90
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->contextProvider:Lue/a;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lzendesk/chat/ChatLogMapper_Factory;->create(Lue/a;Lue/a;)Lzendesk/chat/ChatLogMapper_Factory;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatLogMapperProvider:Lue/a;

    .line 101
    .line 102
    invoke-static {}, Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;->create()Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->lifecycleOwnerProvider:Lue/a;

    .line 111
    .line 112
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->connectionProvider:Lue/a;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lzendesk/chat/ChatConnectionSupervisor_Factory;->create(Lue/a;Lue/a;)Lzendesk/chat/ChatConnectionSupervisor_Factory;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatConnectionSupervisorProvider:Lue/a;

    .line 123
    .line 124
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ChatSessionManagerProvider;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ChatSessionManagerProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatSessionManagerProvider:Lue/a;

    .line 130
    .line 131
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatLogMapperProvider:Lue/a;

    .line 132
    .line 133
    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatProvider:Lue/a;

    .line 134
    .line 135
    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatConnectionSupervisorProvider:Lue/a;

    .line 136
    .line 137
    invoke-static {v1, v2, v3, v0}, Lzendesk/chat/ChatObserverFactory_Factory;->create(Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/chat/ChatObserverFactory_Factory;

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
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatObserverFactoryProvider:Lue/a;

    .line 146
    .line 147
    invoke-static {}, Lzendesk/chat/ChatBotMessagingItems_Factory;->create()Lzendesk/chat/ChatBotMessagingItems_Factory;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatBotMessagingItemsProvider:Lue/a;

    .line 156
    .line 157
    invoke-static {}, Lzendesk/chat/ChatEngineModule_EngineStatusObservableFactory;->create()Lzendesk/chat/ChatEngineModule_EngineStatusObservableFactory;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->engineStatusObservableProvider:Lue/a;

    .line 166
    .line 167
    new-instance v10, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$CacheManagerProvider;

    .line 168
    .line 169
    invoke-direct {v10, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$CacheManagerProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 170
    .line 171
    .line 172
    iput-object v10, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->cacheManagerProvider:Lue/a;

    .line 173
    .line 174
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->connectionProvider:Lue/a;

    .line 175
    .line 176
    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->profileProvider:Lue/a;

    .line 177
    .line 178
    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->settingsProvider:Lue/a;

    .line 179
    .line 180
    iget-object v4, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatProvider:Lue/a;

    .line 181
    .line 182
    iget-object v5, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatObserverFactoryProvider:Lue/a;

    .line 183
    .line 184
    iget-object v6, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatBotMessagingItemsProvider:Lue/a;

    .line 185
    .line 186
    iget-object v7, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->engineStatusObservableProvider:Lue/a;

    .line 187
    .line 188
    iget-object v8, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatConnectionSupervisorProvider:Lue/a;

    .line 189
    .line 190
    iget-object v9, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatLogBlacklisterProvider:Lue/a;

    .line 191
    .line 192
    invoke-static/range {v1 .. v10}, Lzendesk/chat/ChatModel_Factory;->create(Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/chat/ChatModel_Factory;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatModelProvider:Lue/a;

    .line 201
    .line 202
    invoke-static {}, Lzendesk/chat/ChatEngineModule_ProvideBotMessageIdentifierFactory;->create()Lzendesk/chat/ChatEngineModule_ProvideBotMessageIdentifierFactory;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideBotMessageIdentifierProvider:Lue/a;

    .line 211
    .line 212
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->compositeActionListenerProvider:Lue/a;

    .line 213
    .line 214
    invoke-static {v0}, Lzendesk/chat/ChatEngineModule_ProvideStateListenerFactory;->create(Lue/a;)Lzendesk/chat/ChatEngineModule_ProvideStateListenerFactory;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideStateListenerProvider:Lue/a;

    .line 223
    .line 224
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideCompositeUpdateListenerProvider:Lue/a;

    .line 225
    .line 226
    invoke-static {v0}, Lzendesk/chat/ChatEngineModule_ProvideUpdateActionListenerFactory;->create(Lue/a;)Lzendesk/chat/ChatEngineModule_ProvideUpdateActionListenerFactory;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideUpdateActionListenerProvider:Lue/a;

    .line 235
    .line 236
    invoke-static {}, Lzendesk/chat/TimerModule_ProvideHandlerFactory;->create()Lzendesk/chat/TimerModule_ProvideHandlerFactory;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lzendesk/chat/TimerModule_TimerFactoryFactory;->create(Lue/a;)Lzendesk/chat/TimerModule_TimerFactoryFactory;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->timerFactoryProvider:Lue/a;

    .line 245
    .line 246
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideBotMessageIdentifierProvider:Lue/a;

    .line 247
    .line 248
    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideStateListenerProvider:Lue/a;

    .line 249
    .line 250
    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideUpdateActionListenerProvider:Lue/a;

    .line 251
    .line 252
    invoke-static {v1, v2, v3, v0}, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->create(Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideBotMessageDispatcherProvider:Lue/a;

    .line 261
    .line 262
    invoke-static {}, Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;->create()Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideDateProvider:Lue/a;

    .line 271
    .line 272
    invoke-static {}, Lzendesk/chat/ChatEngineModule_ProvideIdProviderFactory;->create()Lzendesk/chat/ChatEngineModule_ProvideIdProviderFactory;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideIdProvider:Lue/a;

    .line 281
    .line 282
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->defaultChatStringProvider:Lue/a;

    .line 283
    .line 284
    invoke-static {v0}, Lzendesk/chat/EmailInputValidator_Factory;->create(Lue/a;)Lzendesk/chat/EmailInputValidator_Factory;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->emailInputValidatorProvider:Lue/a;

    .line 293
    .line 294
    new-instance v6, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ChatProvidersConfigurationStoreProvider;

    .line 295
    .line 296
    invoke-direct {v6, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ChatProvidersConfigurationStoreProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 297
    .line 298
    .line 299
    iput-object v6, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatProvidersConfigurationStoreProvider:Lue/a;

    .line 300
    .line 301
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideBotMessageDispatcherProvider:Lue/a;

    .line 302
    .line 303
    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideDateProvider:Lue/a;

    .line 304
    .line 305
    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideIdProvider:Lue/a;

    .line 306
    .line 307
    iget-object v4, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->defaultChatStringProvider:Lue/a;

    .line 308
    .line 309
    iget-object v5, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->emailInputValidatorProvider:Lue/a;

    .line 310
    .line 311
    invoke-static/range {v1 .. v6}, Lzendesk/chat/ChatFormDriver_Factory;->create(Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/chat/ChatFormDriver_Factory;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatFormDriverProvider:Lue/a;

    .line 320
    .line 321
    new-instance v8, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$IdentityManagerProvider;

    .line 322
    .line 323
    invoke-direct {v8, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$IdentityManagerProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 324
    .line 325
    .line 326
    iput-object v8, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->identityManagerProvider:Lue/a;

    .line 327
    .line 328
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->connectionProvider:Lue/a;

    .line 329
    .line 330
    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatModelProvider:Lue/a;

    .line 331
    .line 332
    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatFormDriverProvider:Lue/a;

    .line 333
    .line 334
    iget-object v4, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideBotMessageDispatcherProvider:Lue/a;

    .line 335
    .line 336
    iget-object v5, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideDateProvider:Lue/a;

    .line 337
    .line 338
    iget-object v6, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideIdProvider:Lue/a;

    .line 339
    .line 340
    iget-object v7, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->defaultChatStringProvider:Lue/a;

    .line 341
    .line 342
    invoke-static/range {v1 .. v8}, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->create(Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatFormStageProvider:Lue/a;

    .line 351
    .line 352
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->accountProvider:Lue/a;

    .line 353
    .line 354
    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatModelProvider:Lue/a;

    .line 355
    .line 356
    invoke-static {v1, v2, v0}, Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;->create(Lue/a;Lue/a;Lue/a;)Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->getChatAgentAvailabilityStageProvider:Lue/a;

    .line 365
    .line 366
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatProvider:Lue/a;

    .line 367
    .line 368
    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatModelProvider:Lue/a;

    .line 369
    .line 370
    iget-object v4, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideBotMessageDispatcherProvider:Lue/a;

    .line 371
    .line 372
    iget-object v5, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideDateProvider:Lue/a;

    .line 373
    .line 374
    iget-object v6, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideIdProvider:Lue/a;

    .line 375
    .line 376
    iget-object v7, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->defaultChatStringProvider:Lue/a;

    .line 377
    .line 378
    invoke-static/range {v1 .. v7}, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->create(Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->engineStartedCompletionProvider:Lue/a;

    .line 387
    .line 388
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatProvider:Lue/a;

    .line 389
    .line 390
    invoke-static {v0}, Lzendesk/chat/ChatConversationOngoingChecker_Factory;->create(Lue/a;)Lzendesk/chat/ChatConversationOngoingChecker_Factory;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lde/a;->a(Lue/a;)Lue/a;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatConversationOngoingCheckerProvider:Lue/a;

    .line 399
    .line 400
    new-instance v12, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ObservableChatSettingsProvider;

    .line 401
    .line 402
    invoke-direct {v12, p1}, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl$ObservableChatSettingsProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    .line 403
    .line 404
    .line 405
    iput-object v12, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->observableChatSettingsProvider:Lue/a;

    .line 406
    .line 407
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->connectionProvider:Lue/a;

    .line 408
    .line 409
    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatProvider:Lue/a;

    .line 410
    .line 411
    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->profileProvider:Lue/a;

    .line 412
    .line 413
    iget-object v4, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->defaultChatStringProvider:Lue/a;

    .line 414
    .line 415
    iget-object v5, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->compositeActionListenerProvider:Lue/a;

    .line 416
    .line 417
    iget-object v6, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->provideCompositeUpdateListenerProvider:Lue/a;

    .line 418
    .line 419
    iget-object v7, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->engineStartedCompletionProvider:Lue/a;

    .line 420
    .line 421
    iget-object v8, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatConversationOngoingCheckerProvider:Lue/a;

    .line 422
    .line 423
    iget-object v9, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->engineStatusObservableProvider:Lue/a;

    .line 424
    .line 425
    iget-object v10, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatFormDriverProvider:Lue/a;

    .line 426
    .line 427
    iget-object v11, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatBotMessagingItemsProvider:Lue/a;

    .line 428
    .line 429
    invoke-static/range {v1 .. v12}, Lzendesk/chat/ChatEngine_Factory;->create(Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/chat/ChatEngine_Factory;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-object p1, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatEngineProvider:Lue/a;

    .line 438
    .line 439
    return-void
.end method


# virtual methods
.method public chat()Lzendesk/chat/ChatEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$ChatSdkComponentImpl;->chatEngineProvider:Lue/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/chat/ChatEngine;

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
