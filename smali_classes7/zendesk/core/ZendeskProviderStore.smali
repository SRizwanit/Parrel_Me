.class Lzendesk/core/ZendeskProviderStore;
.super Ljava/lang/Object;
.source "ZendeskProviderStore.java"

# interfaces
.implements Lzendesk/core/ProviderStore;


# instance fields
.field private final pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

.field private final userProvider:Lzendesk/core/UserProvider;


# direct methods
.method constructor <init>(Lzendesk/core/UserProvider;Lzendesk/core/PushRegistrationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskProviderStore;->userProvider:Lzendesk/core/UserProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/ZendeskProviderStore;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

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
.method public pushRegistrationProvider()Lzendesk/core/PushRegistrationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskProviderStore;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

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

.method public userProvider()Lzendesk/core/UserProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskProviderStore;->userProvider:Lzendesk/core/UserProvider;

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
