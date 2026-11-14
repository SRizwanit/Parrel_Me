.class Lzendesk/chat/SendCallbackManager$Transmission;
.super Ljava/lang/Object;
.source "SendCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/SendCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Transmission"
.end annotation


# instance fields
.field private final callback:Lzd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/g<",
            "Lzendesk/chat/PathValue;",
            ">;"
        }
    .end annotation
.end field

.field private final pathValue:Lzendesk/chat/PathValue;

.field private final scheduledTimeout:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lzendesk/chat/PathValue;Ljava/util/concurrent/ScheduledFuture;Lzd/g;)V
    .locals 0
    .param p1    # Lzendesk/chat/PathValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledFuture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValue;",
            "Ljava/util/concurrent/ScheduledFuture;",
            "Lzd/g<",
            "Lzendesk/chat/PathValue;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/chat/SendCallbackManager$Transmission;->pathValue:Lzendesk/chat/PathValue;

    .line 4
    iput-object p2, p0, Lzendesk/chat/SendCallbackManager$Transmission;->scheduledTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    iput-object p3, p0, Lzendesk/chat/SendCallbackManager$Transmission;->callback:Lzd/g;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/PathValue;Ljava/util/concurrent/ScheduledFuture;Lzd/g;Lzendesk/chat/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/chat/SendCallbackManager$Transmission;-><init>(Lzendesk/chat/PathValue;Ljava/util/concurrent/ScheduledFuture;Lzd/g;)V

    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/SendCallbackManager$Transmission;)Lzd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/SendCallbackManager$Transmission;->callback:Lzd/g;

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

.method static bridge synthetic b(Lzendesk/chat/SendCallbackManager$Transmission;)Lzendesk/chat/PathValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/SendCallbackManager$Transmission;->pathValue:Lzendesk/chat/PathValue;

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

.method static bridge synthetic c(Lzendesk/chat/SendCallbackManager$Transmission;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/SendCallbackManager$Transmission;->scheduledTimeout:Ljava/util/concurrent/ScheduledFuture;

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
