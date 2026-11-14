.class Lzendesk/core/ZendeskAuthenticationProvider;
.super Ljava/lang/Object;
.source "ZendeskAuthenticationProvider.java"

# interfaces
.implements Lzendesk/core/AuthenticationProvider;


# instance fields
.field private final identityManager:Lzendesk/core/IdentityManager;


# direct methods
.method constructor <init>(Lzendesk/core/IdentityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskAuthenticationProvider;->identityManager:Lzendesk/core/IdentityManager;

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


# virtual methods
.method public getIdentity()Lzendesk/core/Identity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskAuthenticationProvider;->identityManager:Lzendesk/core/IdentityManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/IdentityManager;->getIdentity()Lzendesk/core/Identity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
