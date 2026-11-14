.class final Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAnswerBotProvidersComponent.java"

# interfaces
.implements Lzendesk/answerbot/AnswerBotProvidersComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnswerBotProvidersComponentImpl"
.end annotation


# instance fields
.field private final answerBotProvidersComponentImpl:Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;

.field private getAnswerBotProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getAnswerBotServiceProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/answerbot/AnswerBotService;",
            ">;"
        }
    .end annotation
.end field

.field private getAnswerBotSettingsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getAnswerBotShadowProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/answerbot/AnswerBotModule;",
            ">;"
        }
    .end annotation
.end field

.field private getHelpCenterProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getLocaleProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/answerbot/LocaleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getMachineIdStorageProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/MachineIdStorage;",
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

.field private getSettingsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/CoreModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->answerBotProvidersComponentImpl:Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;

    .line 4
    invoke-direct {p0, p1, p2}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->initialize(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/CoreModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/CoreModule;Lzendesk/answerbot/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;-><init>(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/CoreModule;)V

    return-void
.end method

.method private initialize(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/CoreModule;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lzendesk/core/CoreModule_GetRestServiceProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetRestServiceProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getRestServiceProvider:Lue/a;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotServiceFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;Lue/a;)Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotServiceFactory;

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
    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getAnswerBotServiceProvider:Lue/a;

    .line 16
    .line 17
    invoke-static {p2}, Lzendesk/core/CoreModule_GetSettingsProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSettingsProviderFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getSettingsProvider:Lue/a;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotProvidersModule_GetLocaleProviderFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;Lue/a;)Lzendesk/answerbot/AnswerBotProvidersModule_GetLocaleProviderFactory;

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
    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getLocaleProvider:Lue/a;

    .line 32
    .line 33
    invoke-static {p2}, Lzendesk/core/CoreModule_GetMachineIdStorageFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetMachineIdStorageFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getMachineIdStorageProvider:Lue/a;

    .line 38
    .line 39
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotProvidersModule_GetHelpCenterProviderFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;)Lzendesk/answerbot/AnswerBotProvidersModule_GetHelpCenterProviderFactory;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lde/a;->a(Lue/a;)Lue/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getHelpCenterProvider:Lue/a;

    .line 48
    .line 49
    iget-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getSettingsProvider:Lue/a;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;Lue/a;)Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lde/a;->a(Lue/a;)Lue/a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getAnswerBotSettingsProvider:Lue/a;

    .line 60
    .line 61
    iget-object v1, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getAnswerBotServiceProvider:Lue/a;

    .line 62
    .line 63
    iget-object v2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getLocaleProvider:Lue/a;

    .line 64
    .line 65
    iget-object v3, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getMachineIdStorageProvider:Lue/a;

    .line 66
    .line 67
    iget-object v4, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getHelpCenterProvider:Lue/a;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v5}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lde/a;->a(Lue/a;)Lue/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getAnswerBotProvider:Lue/a;

    .line 79
    .line 80
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getAnswerBotSettingsProvider:Lue/a;

    .line 81
    .line 82
    invoke-static {p1, p2, v0}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;Lue/a;Lue/a;)Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getAnswerBotShadowProvider:Lue/a;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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

.method private injectAnswerBot(Lzendesk/answerbot/AnswerBot;)Lzendesk/answerbot/AnswerBot;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getAnswerBotShadowProvider:Lue/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBot_MembersInjector;->injectAnswerBotModule(Lzendesk/answerbot/AnswerBot;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.method public inject(Lzendesk/answerbot/AnswerBot;)Lzendesk/answerbot/AnswerBot;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->injectAnswerBot(Lzendesk/answerbot/AnswerBot;)Lzendesk/answerbot/AnswerBot;

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
