.class Lzendesk/chat/PathValueSender$Request;
.super Ljava/lang/Object;
.source "PathValueSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/PathValueSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Request"
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

.field private final pathValueProvider:Lzendesk/chat/PathValueProvider;


# direct methods
.method private constructor <init>(Lzendesk/chat/PathValueProvider;Lzd/g;)V
    .locals 0
    .param p1    # Lzendesk/chat/PathValueProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzd/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValueProvider;",
            "Lzd/g<",
            "Lzendesk/chat/PathValue;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/chat/PathValueSender$Request;->pathValueProvider:Lzendesk/chat/PathValueProvider;

    .line 4
    iput-object p2, p0, Lzendesk/chat/PathValueSender$Request;->callback:Lzd/g;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/PathValueProvider;Lzd/g;Lzendesk/chat/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/chat/PathValueSender$Request;-><init>(Lzendesk/chat/PathValueProvider;Lzd/g;)V

    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/PathValueSender$Request;)Lzd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/PathValueSender$Request;->callback:Lzd/g;

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

.method static bridge synthetic b(Lzendesk/chat/PathValueSender$Request;)Lzendesk/chat/PathValueProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/PathValueSender$Request;->pathValueProvider:Lzendesk/chat/PathValueProvider;

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
