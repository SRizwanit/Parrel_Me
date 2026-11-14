.class public final Lzendesk/chat/ChatEngine_Factory;
.super Ljava/lang/Object;
.source "ChatEngine_Factory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Lzendesk/chat/ChatEngine;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatBotMessagingItemsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatBotMessagingItems;",
            ">;"
        }
    .end annotation
.end field

.field private final chatConversationOngoingCheckerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatConversationOngoingChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final chatFormDriverProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatFormDriver;",
            ">;"
        }
    .end annotation
.end field

.field private final chatProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final chatStringProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final engineStartedCompletionProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatEngine$EngineStartedCompletion;",
            ">;"
        }
    .end annotation
.end field

.field private final engineStatusObservableProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observableSettingsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field private final profileProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ProfileProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final stateActionListenerProvider:Lue/a;
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

.field private final updateActionListenerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Loj/b<",
            "Lzendesk/classic/messaging/k0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;",
            "Lue/a<",
            "Lzendesk/chat/ChatProvider;",
            ">;",
            "Lue/a<",
            "Lzendesk/chat/ProfileProvider;",
            ">;",
            "Lue/a<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;",
            "Lue/a<",
            "Loj/b<",
            "Lpj/a$b<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;>;",
            "Lue/a<",
            "Loj/b<",
            "Lzendesk/classic/messaging/k0;",
            ">;>;",
            "Lue/a<",
            "Lzendesk/chat/ChatEngine$EngineStartedCompletion;",
            ">;",
            "Lue/a<",
            "Lzendesk/chat/ChatConversationOngoingChecker;",
            ">;",
            "Lue/a<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;>;",
            "Lue/a<",
            "Lzendesk/chat/ChatFormDriver;",
            ">;",
            "Lue/a<",
            "Lzendesk/chat/ChatBotMessagingItems;",
            ">;",
            "Lue/a<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatEngine_Factory;->connectionProvider:Lue/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatEngine_Factory;->chatProvider:Lue/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ChatEngine_Factory;->profileProvider:Lue/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/ChatEngine_Factory;->chatStringProvider:Lue/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/ChatEngine_Factory;->stateActionListenerProvider:Lue/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/ChatEngine_Factory;->updateActionListenerProvider:Lue/a;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/chat/ChatEngine_Factory;->engineStartedCompletionProvider:Lue/a;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/chat/ChatEngine_Factory;->chatConversationOngoingCheckerProvider:Lue/a;

    .line 19
    .line 20
    iput-object p9, p0, Lzendesk/chat/ChatEngine_Factory;->engineStatusObservableProvider:Lue/a;

    .line 21
    .line 22
    iput-object p10, p0, Lzendesk/chat/ChatEngine_Factory;->chatFormDriverProvider:Lue/a;

    .line 23
    .line 24
    iput-object p11, p0, Lzendesk/chat/ChatEngine_Factory;->chatBotMessagingItemsProvider:Lue/a;

    .line 25
    .line 26
    iput-object p12, p0, Lzendesk/chat/ChatEngine_Factory;->observableSettingsProvider:Lue/a;

    .line 27
    .line 28
    return-void
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

.method public static create(Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/chat/ChatEngine_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;",
            "Lue/a<",
            "Lzendesk/chat/ChatProvider;",
            ">;",
            "Lue/a<",
            "Lzendesk/chat/ProfileProvider;",
            ">;",
            "Lue/a<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;",
            "Lue/a<",
            "Loj/b<",
            "Lpj/a$b<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;>;",
            "Lue/a<",
            "Loj/b<",
            "Lzendesk/classic/messaging/k0;",
            ">;>;",
            "Lue/a<",
            "Lzendesk/chat/ChatEngine$EngineStartedCompletion;",
            ">;",
            "Lue/a<",
            "Lzendesk/chat/ChatConversationOngoingChecker;",
            ">;",
            "Lue/a<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;>;",
            "Lue/a<",
            "Lzendesk/chat/ChatFormDriver;",
            ">;",
            "Lue/a<",
            "Lzendesk/chat/ChatBotMessagingItems;",
            ">;",
            "Lue/a<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;)",
            "Lzendesk/chat/ChatEngine_Factory;"
        }
    .end annotation

    .line 1
    new-instance v13, Lzendesk/chat/ChatEngine_Factory;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lzendesk/chat/ChatEngine_Factory;-><init>(Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;Lue/a;)V

    .line 27
    .line 28
    .line 29
    return-object v13
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

.method public static newInstance(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/ChatStringProvider;Loj/b;Loj/b;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/chat/ObservableData;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/chat/ObservableData;)Lzendesk/chat/ChatEngine;
    .locals 14
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;)",
            "Lzendesk/chat/ChatEngine;"
        }
    .end annotation

    .line 1
    new-instance v13, Lzendesk/chat/ChatEngine;

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    check-cast v7, Lzendesk/chat/ChatEngine$EngineStartedCompletion;

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    check-cast v8, Lzendesk/chat/ChatConversationOngoingChecker;

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    check-cast v10, Lzendesk/chat/ChatFormDriver;

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    check-cast v11, Lzendesk/chat/ChatBotMessagingItems;

    .line 18
    .line 19
    move-object v0, v13

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    move-object/from16 v12, p11

    .line 33
    .line 34
    invoke-direct/range {v0 .. v12}, Lzendesk/chat/ChatEngine;-><init>(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/ChatStringProvider;Loj/b;Loj/b;Lzendesk/chat/ChatEngine$EngineStartedCompletion;Lzendesk/chat/ChatConversationOngoingChecker;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatFormDriver;Lzendesk/chat/ChatBotMessagingItems;Lzendesk/chat/ObservableData;)V

    .line 35
    .line 36
    .line 37
    return-object v13
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


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngine_Factory;->get()Lzendesk/chat/ChatEngine;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatEngine;
    .locals 13

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->connectionProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/chat/ConnectionProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->chatProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/chat/ChatProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->profileProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/chat/ProfileProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->chatStringProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/chat/ChatStringProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->stateActionListenerProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loj/b;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->updateActionListenerProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loj/b;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->engineStartedCompletionProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->chatConversationOngoingCheckerProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->engineStatusObservableProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzendesk/chat/ObservableData;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->chatFormDriverProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->chatBotMessagingItemsProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v11

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->observableSettingsProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lzendesk/chat/ObservableData;

    invoke-static/range {v1 .. v12}, Lzendesk/chat/ChatEngine_Factory;->newInstance(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/ChatStringProvider;Loj/b;Loj/b;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/chat/ObservableData;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/chat/ObservableData;)Lzendesk/chat/ChatEngine;

    move-result-object v0

    return-object v0
.end method
