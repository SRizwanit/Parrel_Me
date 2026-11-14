.class Lzendesk/chat/AuthenticationWrapper;
.super Ljava/lang/Object;
.source "AuthenticationWrapper.java"


# instance fields
.field private final authenticationResponse:Lzendesk/chat/AuthenticationResponse;

.field private final timeFetched:J


# direct methods
.method public constructor <init>(JLzendesk/chat/AuthenticationResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzendesk/chat/AuthenticationWrapper;->timeFetched:J

    .line 5
    .line 6
    iput-object p3, p0, Lzendesk/chat/AuthenticationWrapper;->authenticationResponse:Lzendesk/chat/AuthenticationResponse;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method getAuthenticationResponse()Lzendesk/chat/AuthenticationResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/AuthenticationWrapper;->authenticationResponse:Lzendesk/chat/AuthenticationResponse;

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

.method getTimeFetched()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/chat/AuthenticationWrapper;->timeFetched:J

    .line 2
    .line 3
    return-wide v0
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
