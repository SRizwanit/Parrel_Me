.class public Lzendesk/chat/ChatEngine;
.super Lzendesk/classic/messaging/g0;
.source "ChatEngine.java"

# interfaces
.implements Lzendesk/classic/messaging/e$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatEngine$InputProcessor;,
        Lzendesk/chat/ChatEngine$EngineStartedCompletion;,
        Lzendesk/chat/ChatEngine$Status;
    }
.end annotation

.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# static fields
.field private static final ENGINE_ID:Ljava/lang/String; = "zendesk_chat"

.field private static final LOG_TAG:Ljava/lang/String; = "ChatEngine"

.field static final MENU_ITEM_CHAT_TRANSCRIPT:Lnj/r;

.field static final MENU_ITEM_END_CHAT:Lnj/r;


# instance fields
.field private final askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final chatBotMessagingItems:Lzendesk/chat/ChatBotMessagingItems;

.field private final chatConversationOngoingChecker:Lzendesk/chat/ChatConversationOngoingChecker;

.field private final chatFormDriver:Lzendesk/chat/ChatFormDriver;

.field private final chatProvider:Lzendesk/chat/ChatProvider;

.field private final chatStringProvider:Lzendesk/chat/ChatStringProvider;

.field private final connectionProvider:Lzendesk/chat/ConnectionProvider;

.field private final engineStartedCompletion:Lzendesk/chat/ChatEngine$EngineStartedCompletion;

.field private final engineStatusObservable:Lzendesk/chat/ObservableData;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final inputProcessor:Lzendesk/chat/ChatEngine$InputProcessor;

.field private final profileProvider:Lzendesk/chat/ProfileProvider;

.field private final stateActionListener:Loj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/b<",
            "Lpj/a$b<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transferOptionDescription:Lzendesk/classic/messaging/e$b;

.field private final updateActionListener:Loj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/b<",
            "Lzendesk/classic/messaging/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnj/r;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_end_chat:I

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lnj/r;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzendesk/chat/ChatEngine;->MENU_ITEM_END_CHAT:Lnj/r;

    .line 9
    .line 10
    new-instance v0, Lnj/r;

    .line 11
    .line 12
    sget v1, Lzendesk/chat/R$string;->zch_request_transcript:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lnj/r;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzendesk/chat/ChatEngine;->MENU_ITEM_CHAT_TRANSCRIPT:Lnj/r;

    .line 18
    .line 19
    return-void
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

.method constructor <init>(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/ChatStringProvider;Loj/b;Loj/b;Lzendesk/chat/ChatEngine$EngineStartedCompletion;Lzendesk/chat/ChatConversationOngoingChecker;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatFormDriver;Lzendesk/chat/ChatBotMessagingItems;Lzendesk/chat/ObservableData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ConnectionProvider;",
            "Lzendesk/chat/ChatProvider;",
            "Lzendesk/chat/ProfileProvider;",
            "Lzendesk/chat/ChatStringProvider;",
            "Loj/b<",
            "Lpj/a$b<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;",
            "Loj/b<",
            "Lzendesk/classic/messaging/k0;",
            ">;",
            "Lzendesk/chat/ChatEngine$EngineStartedCompletion;",
            "Lzendesk/chat/ChatConversationOngoingChecker;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;",
            "Lzendesk/chat/ChatFormDriver;",
            "Lzendesk/chat/ChatBotMessagingItems;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzendesk/classic/messaging/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/chat/ChatEngine;->askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lzendesk/chat/ChatEngine;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 13
    .line 14
    iput-object p2, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 15
    .line 16
    iput-object p3, p0, Lzendesk/chat/ChatEngine;->profileProvider:Lzendesk/chat/ProfileProvider;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/chat/ChatEngine;->chatConversationOngoingChecker:Lzendesk/chat/ChatConversationOngoingChecker;

    .line 19
    .line 20
    new-instance p1, Lzendesk/chat/ChatEngine$InputProcessor;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, p12, p4}, Lzendesk/chat/ChatEngine$InputProcessor;-><init>(Lzendesk/chat/ChatEngine;Lzendesk/chat/ChatProvider;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatStringProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzendesk/chat/ChatEngine;->inputProcessor:Lzendesk/chat/ChatEngine$InputProcessor;

    .line 26
    .line 27
    iput-object p4, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 28
    .line 29
    new-instance p1, Lzendesk/classic/messaging/e$b;

    .line 30
    .line 31
    const-string/jumbo p2, "zendesk_chat"

    .line 32
    .line 33
    .line 34
    invoke-interface {p4}, Lzendesk/chat/ChatStringProvider;->transferString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p1, p2, p3}, Lzendesk/classic/messaging/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lzendesk/chat/ChatEngine;->transferOptionDescription:Lzendesk/classic/messaging/e$b;

    .line 42
    .line 43
    iput-object p5, p0, Lzendesk/chat/ChatEngine;->stateActionListener:Loj/b;

    .line 44
    .line 45
    iput-object p6, p0, Lzendesk/chat/ChatEngine;->updateActionListener:Loj/b;

    .line 46
    .line 47
    iput-object p7, p0, Lzendesk/chat/ChatEngine;->engineStartedCompletion:Lzendesk/chat/ChatEngine$EngineStartedCompletion;

    .line 48
    .line 49
    iput-object p9, p0, Lzendesk/chat/ChatEngine;->engineStatusObservable:Lzendesk/chat/ObservableData;

    .line 50
    .line 51
    iput-object p10, p0, Lzendesk/chat/ChatEngine;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    .line 52
    .line 53
    iput-object p11, p0, Lzendesk/chat/ChatEngine;->chatBotMessagingItems:Lzendesk/chat/ChatBotMessagingItems;

    .line 54
    .line 55
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method static bridge synthetic a(Lzendesk/chat/ChatEngine;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatEngine;->askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method static bridge synthetic b(Lzendesk/chat/ChatEngine;)Lzendesk/chat/ChatBotMessagingItems;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatEngine;->chatBotMessagingItems:Lzendesk/chat/ChatBotMessagingItems;

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

.method static bridge synthetic c(Lzendesk/chat/ChatEngine;)Lzendesk/chat/ChatStringProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

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

.method public static engine()Lzendesk/chat/ChatEngine;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/Chat;->component()Lzendesk/chat/ChatProvidersComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "ChatEngine"

    .line 13
    .line 14
    const-string v2, "Chat SDK needs to be initialized first. Call Chat.INSTANCE.init(...)"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lyd/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lzendesk/chat/DaggerChatSdkComponent;->builder()Lzendesk/chat/DaggerChatSdkComponent$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lzendesk/chat/DaggerChatSdkComponent$Builder;->chatProvidersComponent(Lzendesk/chat/ChatProvidersComponent;)Lzendesk/chat/DaggerChatSdkComponent$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lzendesk/chat/DaggerChatSdkComponent$Builder;->build()Lzendesk/chat/ChatSdkComponent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lzendesk/chat/ChatSdkComponent;->chat()Lzendesk/chat/ChatEngine;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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

.method private setupActionListeners(Lnj/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->stateActionListener:Loj/b;

    .line 2
    .line 3
    new-instance v1, Lzendesk/chat/ChatEngine$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzendesk/chat/ChatEngine$1;-><init>(Lzendesk/chat/ChatEngine;Lnj/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Loj/b;->a(Loj/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->updateActionListener:Loj/b;

    .line 12
    .line 13
    new-instance v0, Lzendesk/chat/ChatEngine$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzendesk/chat/ChatEngine$2;-><init>(Lzendesk/chat/ChatEngine;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Loj/b;->a(Loj/a;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "zendesk_chat"

    .line 2
    .line 3
    .line 4
    return-object v0
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

.method public getTransferOptionDescription()Lzendesk/classic/messaging/e$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->transferOptionDescription:Lzendesk/classic/messaging/e$b;

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

.method public isConversationOngoing(Lzendesk/classic/messaging/e$a;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatConversationOngoingChecker:Lzendesk/chat/ChatConversationOngoingChecker;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lzendesk/chat/ChatConversationOngoingChecker;->isConversationOngoing(Lzendesk/classic/messaging/e$a;Lzendesk/classic/messaging/e;)V

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

.method public onEvent(Lzendesk/classic/messaging/f;)V
    .locals 7
    .param p1    # Lzendesk/classic/messaging/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Lzendesk/classic/messaging/f;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    sparse-switch v6, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    move v1, v5

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :sswitch_0
    const-string v6, "retry_send_attachment_clicked"

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0xb

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_1
    const-string/jumbo v6, "typing_stopped"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v1, 0xa

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string/jumbo v6, "typing_started"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v1, 0x9

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_3
    const-string v6, "message_resent"

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 v1, 0x8

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_4
    const-string v6, "message_submitted"

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v1, 0x7

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v6, "message_deleted"

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v1, 0x6

    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    const-string v6, "reconnect_button_clicked"

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v1, 0x5

    .line 109
    goto :goto_1

    .line 110
    :sswitch_7
    const-string v6, "dialog_item_clicked"

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 v1, 0x4

    .line 120
    goto :goto_1

    .line 121
    :sswitch_8
    const-string v6, "file_selected"

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const/4 v1, 0x3

    .line 131
    goto :goto_1

    .line 132
    :sswitch_9
    const-string v6, "action_option_clicked"

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    move v1, v0

    .line 142
    goto :goto_1

    .line 143
    :sswitch_a
    const-string v6, "menu_item_clicked"

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    move v1, v2

    .line 154
    goto :goto_1

    .line 155
    :sswitch_b
    const-string v6, "response_option_clicked"

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    move v1, v3

    .line 166
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :pswitch_0
    check-cast p1, Lzendesk/classic/messaging/f$n;

    .line 172
    .line 173
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 174
    .line 175
    invoke-virtual {p1}, Lzendesk/classic/messaging/f$n;->b()Lzendesk/classic/messaging/a0$d;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lzendesk/classic/messaging/a0;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v0, p1, v4}, Lzendesk/chat/ChatProvider;->resendFailedFile(Ljava/lang/String;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :pswitch_1
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 189
    .line 190
    invoke-interface {p1, v3}, Lzendesk/chat/ChatProvider;->setTyping(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :pswitch_2
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 196
    .line 197
    invoke-interface {p1, v2}, Lzendesk/chat/ChatProvider;->setTyping(Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :pswitch_3
    check-cast p1, Lzendesk/classic/messaging/f$j;

    .line 203
    .line 204
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 205
    .line 206
    invoke-virtual {p1}, Lzendesk/classic/messaging/f$j;->b()Lzendesk/classic/messaging/a0$j;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lzendesk/classic/messaging/a0;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v0, p1}, Lzendesk/chat/ChatProvider;->resendFailedMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :pswitch_4
    check-cast p1, Lzendesk/classic/messaging/f$k;

    .line 220
    .line 221
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    .line 222
    .line 223
    invoke-virtual {v0}, Lzendesk/chat/ChatFormDriver;->isAwaitingInput()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    .line 230
    .line 231
    invoke-virtual {p1}, Lzendesk/classic/messaging/f$k;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatFormDriver;->updateWithTextInput(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_c
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->inputProcessor:Lzendesk/chat/ChatEngine$InputProcessor;

    .line 241
    .line 242
    invoke-virtual {p1}, Lzendesk/classic/messaging/f$k;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatEngine$InputProcessor;->update(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :pswitch_5
    check-cast p1, Lzendesk/classic/messaging/f$i;

    .line 252
    .line 253
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 254
    .line 255
    invoke-virtual {p1}, Lzendesk/classic/messaging/f$i;->b()Lzendesk/classic/messaging/a0$j;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lzendesk/classic/messaging/a0;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {v0, p1}, Lzendesk/chat/ChatProvider;->deleteFailedMessage(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :pswitch_6
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 269
    .line 270
    invoke-interface {p1}, Lzendesk/chat/ConnectionProvider;->connect()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :pswitch_7
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->profileProvider:Lzendesk/chat/ProfileProvider;

    .line 276
    .line 277
    invoke-interface {v0}, Lzendesk/chat/ProfileProvider;->getVisitorInfo()Lzendesk/chat/VisitorInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast p1, Lzendesk/classic/messaging/f$e;

    .line 282
    .line 283
    invoke-virtual {p1}, Lzendesk/classic/messaging/f$e;->b()Lzendesk/classic/messaging/d$b;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v2, Lzendesk/classic/messaging/d$b;->b:Lzendesk/classic/messaging/d$b;

    .line 288
    .line 289
    if-ne v1, v2, :cond_f

    .line 290
    .line 291
    invoke-virtual {p1}, Lzendesk/classic/messaging/f$e;->e()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_d

    .line 296
    .line 297
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 298
    .line 299
    invoke-interface {p1, v4}, Lzendesk/chat/ChatProvider;->endChat(Lzd/g;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_d
    if-eqz v0, :cond_e

    .line 305
    .line 306
    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo;->getEmail()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lae/g;->c(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    iget-object v1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 317
    .line 318
    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo;->getEmail()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v1, v0, v4}, Lzendesk/chat/ChatProvider;->sendEmailTranscript(Ljava/lang/String;Lzd/g;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 326
    .line 327
    invoke-interface {v0, v4}, Lzendesk/chat/ChatProvider;->endChat(Lzd/g;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_e
    new-instance v0, Lzendesk/classic/messaging/d$a;

    .line 337
    .line 338
    sget-object v1, Lzendesk/classic/messaging/d$b;->c:Lzendesk/classic/messaging/d$b;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lzendesk/classic/messaging/d$a;-><init>(Lzendesk/classic/messaging/d$b;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 344
    .line 345
    invoke-interface {v1}, Lzendesk/chat/ChatStringProvider;->requestTranscript()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/d$a;->d(Ljava/lang/String;)Lzendesk/classic/messaging/d$a;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 354
    .line 355
    invoke-interface {v1}, Lzendesk/chat/ChatStringProvider;->requestTranscriptEmailText()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/d$a;->b(Ljava/lang/String;)Lzendesk/classic/messaging/d$a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v2}, Lzendesk/classic/messaging/d$a;->c(Lzendesk/classic/messaging/d$b;)Lzendesk/classic/messaging/d$a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lzendesk/classic/messaging/d$a;->a()Lzendesk/classic/messaging/d;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lzendesk/classic/messaging/k0$d;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Lzendesk/classic/messaging/k0$d;-><init>(Lzendesk/classic/messaging/d;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v1}, Lzendesk/classic/messaging/g0;->notifyObservers(Lzendesk/classic/messaging/k0;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    :goto_2
    invoke-virtual {p1}, Lzendesk/classic/messaging/f$e;->b()Lzendesk/classic/messaging/d$b;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v1, Lzendesk/classic/messaging/d$b;->c:Lzendesk/classic/messaging/d$b;

    .line 384
    .line 385
    if-ne v0, v1, :cond_16

    .line 386
    .line 387
    invoke-virtual {p1}, Lzendesk/classic/messaging/f$e;->e()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_16

    .line 392
    .line 393
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 394
    .line 395
    invoke-virtual {p1}, Lzendesk/classic/messaging/f$e;->c()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v5, Lzendesk/chat/ChatEngine$4;

    .line 400
    .line 401
    invoke-direct {v5, p0, p1}, Lzendesk/chat/ChatEngine$4;-><init>(Lzendesk/chat/ChatEngine;Lzendesk/classic/messaging/f$e;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v1, v5}, Lzendesk/chat/ChatProvider;->sendEmailTranscript(Ljava/lang/String;Lzd/g;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lzendesk/classic/messaging/f$e;->d()Lzendesk/classic/messaging/d$b;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-ne p1, v2, :cond_16

    .line 417
    .line 418
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 419
    .line 420
    invoke-interface {p1, v4}, Lzendesk/chat/ChatProvider;->endChat(Lzd/g;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :pswitch_8
    check-cast p1, Lzendesk/classic/messaging/f$g;

    .line 426
    .line 427
    invoke-virtual {p1}, Lzendesk/classic/messaging/f$g;->b()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_16

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/io/File;

    .line 446
    .line 447
    iget-object v1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 448
    .line 449
    invoke-interface {v1, v0, v4}, Lzendesk/chat/ChatProvider;->sendFile(Ljava/io/File;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :pswitch_9
    check-cast p1, Lzendesk/classic/messaging/f$a;

    .line 454
    .line 455
    invoke-virtual {p1}, Lzendesk/classic/messaging/f$a;->b()Lzendesk/classic/messaging/a0$a;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lzendesk/classic/messaging/a0$a;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    sparse-switch v6, :sswitch_data_1

    .line 471
    .line 472
    .line 473
    :goto_4
    move v0, v5

    .line 474
    goto :goto_5

    .line 475
    :sswitch_c
    const-string v3, "action_bad"

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_12

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :sswitch_d
    const-string v0, "action_good"

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_10

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_10
    move v0, v2

    .line 494
    goto :goto_5

    .line 495
    :sswitch_e
    const-string v0, "chat_comment_prompt_id"

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_11

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_11
    move v0, v3

    .line 505
    :cond_12
    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 509
    .line 510
    invoke-virtual {p1}, Lzendesk/classic/messaging/f$a;->b()Lzendesk/classic/messaging/a0$a;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1}, Lzendesk/classic/messaging/a0$a;->b()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-interface {v0, p1}, Lzendesk/chat/ChatProvider;->sendMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    .line 519
    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :pswitch_a
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 524
    .line 525
    sget-object v0, Lzendesk/chat/ChatRating;->BAD:Lzendesk/chat/ChatRating;

    .line 526
    .line 527
    invoke-interface {p1, v0, v4}, Lzendesk/chat/ChatProvider;->sendChatRating(Lzendesk/chat/ChatRating;Lzd/g;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :pswitch_b
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 533
    .line 534
    sget-object v0, Lzendesk/chat/ChatRating;->GOOD:Lzendesk/chat/ChatRating;

    .line 535
    .line 536
    invoke-interface {p1, v0, v4}, Lzendesk/chat/ChatProvider;->sendChatRating(Lzendesk/chat/ChatRating;Lzd/g;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :pswitch_c
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->inputProcessor:Lzendesk/chat/ChatEngine$InputProcessor;

    .line 542
    .line 543
    invoke-virtual {p1, v2}, Lzendesk/chat/ChatEngine$InputProcessor;->setExpectComment(Z)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :pswitch_d
    check-cast p1, Lzendesk/classic/messaging/f$h;

    .line 549
    .line 550
    invoke-virtual {p1}, Lzendesk/classic/messaging/f$h;->b()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    sget-object v1, Lzendesk/chat/ChatEngine;->MENU_ITEM_END_CHAT:Lnj/r;

    .line 555
    .line 556
    invoke-virtual {v1}, Lnj/r;->a()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-ne v0, v1, :cond_14

    .line 561
    .line 562
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-eqz p1, :cond_13

    .line 569
    .line 570
    new-instance p1, Lzendesk/classic/messaging/d$a;

    .line 571
    .line 572
    sget-object v0, Lzendesk/classic/messaging/d$b;->b:Lzendesk/classic/messaging/d$b;

    .line 573
    .line 574
    invoke-direct {p1, v0}, Lzendesk/classic/messaging/d$a;-><init>(Lzendesk/classic/messaging/d$b;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 578
    .line 579
    invoke-interface {v0}, Lzendesk/chat/ChatStringProvider;->requestTranscript()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/d$a;->d(Ljava/lang/String;)Lzendesk/classic/messaging/d$a;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 588
    .line 589
    invoke-interface {v0}, Lzendesk/chat/ChatStringProvider;->requestTranscriptText()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/d$a;->b(Ljava/lang/String;)Lzendesk/classic/messaging/d$a;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1}, Lzendesk/classic/messaging/d$a;->a()Lzendesk/classic/messaging/d;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    new-instance v0, Lzendesk/classic/messaging/k0$d;

    .line 602
    .line 603
    invoke-direct {v0, p1}, Lzendesk/classic/messaging/k0$d;-><init>(Lzendesk/classic/messaging/d;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/g0;->notifyObservers(Lzendesk/classic/messaging/k0;)V

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_13
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 611
    .line 612
    invoke-interface {p1, v4}, Lzendesk/chat/ChatProvider;->endChat(Lzd/g;)V

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_14
    invoke-virtual {p1}, Lzendesk/classic/messaging/f$h;->b()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    sget-object v0, Lzendesk/chat/ChatEngine;->MENU_ITEM_CHAT_TRANSCRIPT:Lnj/r;

    .line 621
    .line 622
    invoke-virtual {v0}, Lnj/r;->a()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-ne p1, v0, :cond_16

    .line 627
    .line 628
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->profileProvider:Lzendesk/chat/ProfileProvider;

    .line 629
    .line 630
    invoke-interface {p1}, Lzendesk/chat/ProfileProvider;->getVisitorInfo()Lzendesk/chat/VisitorInfo;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    if-eqz p1, :cond_16

    .line 635
    .line 636
    invoke-virtual {p1}, Lzendesk/chat/VisitorInfo;->getEmail()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-static {p1}, Lae/g;->c(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_15

    .line 645
    .line 646
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 647
    .line 648
    new-instance v1, Lzendesk/chat/ChatEngine$3;

    .line 649
    .line 650
    invoke-direct {v1, p0, p1}, Lzendesk/chat/ChatEngine$3;-><init>(Lzendesk/chat/ChatEngine;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v0, p1, v1}, Lzendesk/chat/ChatProvider;->sendEmailTranscript(Ljava/lang/String;Lzd/g;)V

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_15
    new-instance p1, Lzendesk/classic/messaging/d$a;

    .line 658
    .line 659
    sget-object v0, Lzendesk/classic/messaging/d$b;->c:Lzendesk/classic/messaging/d$b;

    .line 660
    .line 661
    invoke-direct {p1, v0}, Lzendesk/classic/messaging/d$a;-><init>(Lzendesk/classic/messaging/d$b;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 665
    .line 666
    invoke-interface {v0}, Lzendesk/chat/ChatStringProvider;->requestTranscript()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/d$a;->d(Ljava/lang/String;)Lzendesk/classic/messaging/d$a;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 675
    .line 676
    invoke-interface {v0}, Lzendesk/chat/ChatStringProvider;->requestTranscriptEmailText()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/d$a;->b(Ljava/lang/String;)Lzendesk/classic/messaging/d$a;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-virtual {p1}, Lzendesk/classic/messaging/d$a;->a()Lzendesk/classic/messaging/d;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    new-instance v0, Lzendesk/classic/messaging/k0$d;

    .line 689
    .line 690
    invoke-direct {v0, p1}, Lzendesk/classic/messaging/k0$d;-><init>(Lzendesk/classic/messaging/d;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/g0;->notifyObservers(Lzendesk/classic/messaging/k0;)V

    .line 694
    .line 695
    .line 696
    goto :goto_6

    .line 697
    :pswitch_e
    check-cast p1, Lzendesk/classic/messaging/f$m;

    .line 698
    .line 699
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    .line 700
    .line 701
    invoke-virtual {v0}, Lzendesk/chat/ChatFormDriver;->isAwaitingInput()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_16

    .line 706
    .line 707
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    .line 708
    .line 709
    invoke-virtual {p1}, Lzendesk/classic/messaging/f$m;->b()Lzendesk/classic/messaging/a0$h;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatFormDriver;->updateWithOptionSelection(Lzendesk/classic/messaging/a0$h;)V

    .line 714
    .line 715
    .line 716
    :cond_16
    :goto_6
    return-void

    .line 717
    :sswitch_data_0
    .sparse-switch
        -0x74e855e5 -> :sswitch_b
        -0x6e66ca25 -> :sswitch_a
        -0x5ec6887a -> :sswitch_9
        -0x520e6602 -> :sswitch_8
        -0x1541cf6e -> :sswitch_7
        -0x32c19fe -> :sswitch_6
        0x14c3dfe1 -> :sswitch_5
        0x1d7546c3 -> :sswitch_4
        0x399ac383 -> :sswitch_3
        0x3e8545b9 -> :sswitch_2
        0x3f499705 -> :sswitch_1
        0x44f0668b -> :sswitch_0
    .end sparse-switch

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :sswitch_data_1
    .sparse-switch
        -0x2f5cfd31 -> :sswitch_e
        0x5e602d26 -> :sswitch_d
        0x6e661e7c -> :sswitch_c
    .end sparse-switch

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
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
.end method

.method public start(Lzendesk/classic/messaging/r;)V
    .locals 2
    .param p1    # Lzendesk/classic/messaging/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->engineStatusObservable:Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzendesk/chat/ChatEngine$Status;->ENGINE_STARTED:Lzendesk/chat/ChatEngine$Status;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lzendesk/chat/ChatContext;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lzendesk/chat/ChatContext;-><init>(Lzendesk/classic/messaging/r;Lzendesk/classic/messaging/e$c;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lzendesk/classic/messaging/r;->b()Lnj/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lzendesk/chat/ChatEngine;->setupActionListeners(Lnj/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->engineStatusObservable:Lzendesk/chat/ObservableData;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->engineStartedCompletion:Lzendesk/chat/ChatEngine$EngineStartedCompletion;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lzendesk/chat/ChatEngine$EngineStartedCompletion;->onEngineStarted(Lzendesk/chat/ChatContext;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iget-object v0, v0, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    .line 37
    .line 38
    invoke-virtual {v0}, Lzendesk/chat/ChatConfiguration;->isTranscriptEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public stop()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->engineStatusObservable:Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    sget-object v1, Lzendesk/chat/ChatEngine$Status;->ENGINE_STOPPED:Lzendesk/chat/ChatEngine$Status;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->updateActionListener:Loj/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Loj/b;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->stateActionListener:Loj/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Loj/b;->b()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public update(Lzendesk/classic/messaging/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/g0;->notifyObservers(Lzendesk/classic/messaging/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
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
