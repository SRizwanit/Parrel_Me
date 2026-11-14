.class Lzendesk/chat/ChatProvidersModule$1;
.super Lzendesk/chat/ObservableData;
.source "ChatProvidersModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatProvidersModule;->observableJwtAuthenticator()Lzendesk/chat/ObservableData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/chat/ObservableData<",
        "Lzendesk/chat/JwtAuthenticator;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/chat/ObservableData;-><init>()V

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
.end method


# virtual methods
.method protected bridge synthetic shouldNotifyObservers(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lzendesk/chat/JwtAuthenticator;

    check-cast p2, Lzendesk/chat/JwtAuthenticator;

    invoke-virtual {p0, p1, p2}, Lzendesk/chat/ChatProvidersModule$1;->shouldNotifyObservers(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/JwtAuthenticator;)Z

    move-result p1

    return p1
.end method

.method protected shouldNotifyObservers(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/JwtAuthenticator;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
