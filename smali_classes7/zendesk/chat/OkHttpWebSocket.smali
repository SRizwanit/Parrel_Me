.class final Lzendesk/chat/OkHttpWebSocket;
.super Ljava/lang/Object;
.source "OkHttpWebSocket.java"

# interfaces
.implements Lzendesk/chat/WebSocket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;
    }
.end annotation


# static fields
.field static DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "OkHttpWebSocket"


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final listener:Lzendesk/chat/WebSocket$WebSocketListener;

.field private final okHttpListener:Lokhttp3/WebSocketListener;

.field private socket:Lokhttp3/WebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method constructor <init>(Lokhttp3/OkHttpClient;Lzendesk/chat/WebSocket$WebSocketListener;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/WebSocket$WebSocketListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzendesk/chat/OkHttpWebSocket$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzendesk/chat/OkHttpWebSocket$1;-><init>(Lzendesk/chat/OkHttpWebSocket;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/chat/OkHttpWebSocket;->okHttpListener:Lokhttp3/WebSocketListener;

    .line 10
    .line 11
    iput-object p1, p0, Lzendesk/chat/OkHttpWebSocket;->client:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    iput-object p2, p0, Lzendesk/chat/OkHttpWebSocket;->listener:Lzendesk/chat/WebSocket$WebSocketListener;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
.end method

.method static bridge synthetic a(Lzendesk/chat/OkHttpWebSocket;)Lzendesk/chat/WebSocket$WebSocketListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/OkHttpWebSocket;->listener:Lzendesk/chat/WebSocket$WebSocketListener;

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


# virtual methods
.method public connectTo(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket;->socket:Lokhttp3/WebSocket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "OkHttpWebSocket"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Already connected to socket."

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Lyd/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Creating new socket."

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lokhttp3/Request$Builder;

    .line 24
    .line 25
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket;->client:Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    iget-object v1, p0, Lzendesk/chat/OkHttpWebSocket;->okHttpListener:Lokhttp3/WebSocketListener;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lzendesk/chat/OkHttpWebSocket;->socket:Lokhttp3/WebSocket;

    .line 45
    .line 46
    iget-object p1, p0, Lzendesk/chat/OkHttpWebSocket;->listener:Lzendesk/chat/WebSocket$WebSocketListener;

    .line 47
    .line 48
    sget-object v0, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CONNECTING:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lzendesk/chat/WebSocket$WebSocketListener;->stateUpdated(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket;->socket:Lokhttp3/WebSocket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "OkHttpWebSocket"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Disconnect"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket;->socket:Lokhttp3/WebSocket;

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Socket not connected."

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lyd/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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

.method public send(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzendesk/chat/OkHttpWebSocket;->socket:Lokhttp3/WebSocket;

    .line 3
    .line 4
    const-string v2, "OkHttpWebSocket"

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-boolean v1, Lzendesk/chat/OkHttpWebSocket;->DEBUG:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lzendesk/chat/Frames;->LINE_SEPARATOR:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v3, "|"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const-string v0, "Sending: \'%s\'"

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket;->socket:Lokhttp3/WebSocket;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "Socket not connected."

    .line 40
    .line 41
    invoke-static {v2, v0, p1}, Lyd/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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
.end method
