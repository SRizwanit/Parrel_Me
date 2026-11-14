.class final Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAnswerBotConversationComponent.java"

# interfaces
.implements Lzendesk/answerbot/AnswerBotConversationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/DaggerAnswerBotConversationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnswerBotConversationComponentImpl"
.end annotation


# instance fields
.field private final answerBotConversationComponentImpl:Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;

.field private answerBotEngineProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/answerbot/AnswerBotEngine;",
            ">;"
        }
    .end annotation
.end field

.field private answerBotProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;"
        }
    .end annotation
.end field

.field private answerBotSettingsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private configurationHelperProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lrj/b;",
            ">;"
        }
    .end annotation
.end field

.field private getAnswerBotCellFactoryProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/answerbot/AnswerBotCellFactory;",
            ">;"
        }
    .end annotation
.end field

.field private getAnswerBotModelProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/answerbot/AnswerBotModel;",
            ">;"
        }
    .end annotation
.end field

.field private getApplicationContextProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private getPicassoProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lz8/t;",
            ">;"
        }
    .end annotation
.end field

.field private getResourcesProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private provideBotMessageDispatcherProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lpj/a<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideConversationManagerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/answerbot/AnswerBotConversationManager;",
            ">;"
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

.field private provideHandlerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private provideInteractionIdentifierProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lpj/a$e<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideStateActionListenerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Loj/a<",
            "Lpj/a$b<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private provideStateCompositeActionListenerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Loj/b<",
            "Lpj/a$b<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
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

.field private provideUpdateCompositeActionListenerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Loj/b<",
            "Lzendesk/classic/messaging/k0;",
            ">;>;"
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
.method private constructor <init>(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotConversationModule;Lzendesk/answerbot/TimerModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->answerBotConversationComponentImpl:Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->initialize(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotConversationModule;Lzendesk/answerbot/TimerModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotConversationModule;Lzendesk/answerbot/TimerModule;Lzendesk/answerbot/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;-><init>(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotConversationModule;Lzendesk/answerbot/TimerModule;)V

    return-void
.end method

.method private initialize(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotConversationModule;Lzendesk/answerbot/TimerModule;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetApplicationContextFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->getApplicationContextProvider:Lue/a;

    .line 6
    .line 7
    invoke-static {p2}, Lzendesk/answerbot/AnswerBotModule_AnswerBotProviderFactory;->create(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/AnswerBotModule_AnswerBotProviderFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->answerBotProvider:Lue/a;

    .line 12
    .line 13
    invoke-static {p2}, Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;->create(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->answerBotSettingsProvider:Lue/a;

    .line 18
    .line 19
    invoke-static {p4}, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;->create(Lzendesk/answerbot/TimerModule;)Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->provideHandlerProvider:Lue/a;

    .line 24
    .line 25
    invoke-static {p4, p1}, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->create(Lzendesk/answerbot/TimerModule;Lue/a;)Lzendesk/answerbot/TimerModule_TimerFactoryFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->timerFactoryProvider:Lue/a;

    .line 30
    .line 31
    iget-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->getApplicationContextProvider:Lue/a;

    .line 32
    .line 33
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotConversationModule_GetResourcesFactory;->create(Lue/a;)Lzendesk/answerbot/AnswerBotConversationModule_GetResourcesFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->getResourcesProvider:Lue/a;

    .line 42
    .line 43
    invoke-static {p3}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideInteractionIdentifierFactory;->create(Lzendesk/answerbot/AnswerBotConversationModule;)Lzendesk/answerbot/AnswerBotConversationModule_ProvideInteractionIdentifierFactory;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->provideInteractionIdentifierProvider:Lue/a;

    .line 52
    .line 53
    invoke-static {p3}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideStateCompositeActionListenerFactory;->create(Lzendesk/answerbot/AnswerBotConversationModule;)Lzendesk/answerbot/AnswerBotConversationModule_ProvideStateCompositeActionListenerFactory;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->provideStateCompositeActionListenerProvider:Lue/a;

    .line 62
    .line 63
    invoke-static {p3, p1}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideStateActionListenerFactory;->create(Lzendesk/answerbot/AnswerBotConversationModule;Lue/a;)Lzendesk/answerbot/AnswerBotConversationModule_ProvideStateActionListenerFactory;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->provideStateActionListenerProvider:Lue/a;

    .line 72
    .line 73
    invoke-static {p3}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideUpdateCompositeActionListenerFactory;->create(Lzendesk/answerbot/AnswerBotConversationModule;)Lzendesk/answerbot/AnswerBotConversationModule_ProvideUpdateCompositeActionListenerFactory;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->provideUpdateCompositeActionListenerProvider:Lue/a;

    .line 82
    .line 83
    invoke-static {p3, p1}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideUpdateActionListenerFactory;->create(Lzendesk/answerbot/AnswerBotConversationModule;Lue/a;)Lzendesk/answerbot/AnswerBotConversationModule_ProvideUpdateActionListenerFactory;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->provideUpdateActionListenerProvider:Lue/a;

    .line 92
    .line 93
    iget-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->provideInteractionIdentifierProvider:Lue/a;

    .line 94
    .line 95
    iget-object p4, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->provideStateActionListenerProvider:Lue/a;

    .line 96
    .line 97
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->timerFactoryProvider:Lue/a;

    .line 98
    .line 99
    invoke-static {p3, p2, p4, p1, v0}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideBotMessageDispatcherFactory;->create(Lzendesk/answerbot/AnswerBotConversationModule;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/answerbot/AnswerBotConversationModule_ProvideBotMessageDispatcherFactory;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->provideBotMessageDispatcherProvider:Lue/a;

    .line 108
    .line 109
    invoke-static {p3}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideDateProviderFactory;->create(Lzendesk/answerbot/AnswerBotConversationModule;)Lzendesk/answerbot/AnswerBotConversationModule_ProvideDateProviderFactory;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->provideDateProvider:Lue/a;

    .line 118
    .line 119
    iget-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->provideBotMessageDispatcherProvider:Lue/a;

    .line 120
    .line 121
    invoke-static {p3, p2, p1}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideConversationManagerFactory;->create(Lzendesk/answerbot/AnswerBotConversationModule;Lue/a;Lue/a;)Lzendesk/answerbot/AnswerBotConversationModule_ProvideConversationManagerFactory;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->provideConversationManagerProvider:Lue/a;

    .line 130
    .line 131
    invoke-static {p3}, Lzendesk/answerbot/AnswerBotConversationModule_ConfigurationHelperFactory;->create(Lzendesk/answerbot/AnswerBotConversationModule;)Lzendesk/answerbot/AnswerBotConversationModule_ConfigurationHelperFactory;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->configurationHelperProvider:Lue/a;

    .line 136
    .line 137
    iget-object v1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->answerBotProvider:Lue/a;

    .line 138
    .line 139
    iget-object v2, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->answerBotSettingsProvider:Lue/a;

    .line 140
    .line 141
    iget-object v3, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->timerFactoryProvider:Lue/a;

    .line 142
    .line 143
    iget-object v4, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->getResourcesProvider:Lue/a;

    .line 144
    .line 145
    iget-object v5, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->provideConversationManagerProvider:Lue/a;

    .line 146
    .line 147
    move-object v0, p3

    .line 148
    invoke-static/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->create(Lzendesk/answerbot/AnswerBotConversationModule;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->getAnswerBotModelProvider:Lue/a;

    .line 157
    .line 158
    invoke-static {p3}, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotCellFactoryFactory;->create(Lzendesk/answerbot/AnswerBotConversationModule;)Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotCellFactoryFactory;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->getAnswerBotCellFactoryProvider:Lue/a;

    .line 167
    .line 168
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->getApplicationContextProvider:Lue/a;

    .line 169
    .line 170
    iget-object v1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->getAnswerBotModelProvider:Lue/a;

    .line 171
    .line 172
    iget-object v3, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->provideUpdateCompositeActionListenerProvider:Lue/a;

    .line 173
    .line 174
    iget-object v4, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->provideStateCompositeActionListenerProvider:Lue/a;

    .line 175
    .line 176
    iget-object v5, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->configurationHelperProvider:Lue/a;

    .line 177
    .line 178
    invoke-static/range {v0 .. v5}, Lzendesk/answerbot/AnswerBotEngine_Factory;->create(Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/answerbot/AnswerBotEngine_Factory;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->answerBotEngineProvider:Lue/a;

    .line 187
    .line 188
    iget-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->getApplicationContextProvider:Lue/a;

    .line 189
    .line 190
    invoke-static {p3, p1}, Lzendesk/answerbot/AnswerBotConversationModule_GetPicassoFactory;->create(Lzendesk/answerbot/AnswerBotConversationModule;Lue/a;)Lzendesk/answerbot/AnswerBotConversationModule_GetPicassoFactory;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->getPicassoProvider:Lue/a;

    .line 199
    .line 200
    return-void
    .line 201
    .line 202
.end method


# virtual methods
.method public answerBot()Lzendesk/answerbot/AnswerBotEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->answerBotEngineProvider:Lue/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/answerbot/AnswerBotEngine;

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

.method public getPicasso()Lz8/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;->getPicassoProvider:Lue/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz8/t;

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
