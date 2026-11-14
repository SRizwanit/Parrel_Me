.class Lzendesk/chat/ChatProvidersStorage;
.super Ljava/lang/Object;
.source "ChatProvidersStorage.java"

# interfaces
.implements Lzendesk/chat/MachineIdStorage;
.implements Lzendesk/chat/AuthenticationStorage;


# annotations
.annotation build Lzendesk/chat/ChatProvidersScope;
.end annotation


# static fields
.field private static final ACCOUNT_KEY:Ljava/lang/String; = "account_key"

.field private static final AUTHENTICATION_KEY:Ljava/lang/String; = "authentication_key"

.field private static final LOG_TAG:Ljava/lang/String; = "ChatProvidersStorage"

.field private static final MACHINE_ID_KEY:Ljava/lang/String; = "machine_id"

.field private static final V1_MACHINE_ID_KEY:Ljava/lang/String; = "stored_machine_id"


# instance fields
.field private final baseStorage:Lzendesk/chat/BaseStorage;


# direct methods
.method constructor <init>(Lzendesk/chat/BaseStorage;Lzendesk/chat/BaseStorage;Lzendesk/chat/ChatConfig;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 5
    .line 6
    invoke-virtual {p3}, Lzendesk/chat/ChatConfig;->getAccountKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Lae/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "account_key"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "stored_machine_id"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lae/g;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v4, "machine_id"

    .line 34
    .line 35
    invoke-interface {p2, v4}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lae/g;->e(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {p2, v4, v3}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Lzendesk/chat/BaseStorage;->remove(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "ChatProvidersStorage"

    .line 55
    .line 56
    const-string v3, "Machine id successfully migrated"

    .line 57
    .line 58
    invoke-static {v2, v3, p1}, Lyd/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v1}, Lae/g;->e(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-interface {p2, v0, p3}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Lzendesk/chat/BaseStorage;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0, p3}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public clearAuthenticationWrapper()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 2
    .line 3
    const-string v1, "authentication_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/chat/BaseStorage;->remove(Ljava/lang/String;)V

    .line 6
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
.end method

.method public clearIdentityStorage()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatProvidersStorage;->clearMachineId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzendesk/chat/ChatProvidersStorage;->clearAuthenticationWrapper()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public clearMachineId()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 2
    .line 3
    const-string v1, "machine_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/chat/BaseStorage;->remove(Ljava/lang/String;)V

    .line 6
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
.end method

.method public loadAuthenticationWrapper()Lzendesk/chat/AuthenticationWrapper;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 2
    .line 3
    const-string v1, "authentication_key"

    .line 4
    .line 5
    const-class v2, Lzendesk/chat/AuthenticationWrapper;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzendesk/chat/AuthenticationWrapper;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public loadMachineId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 2
    .line 3
    const-string v1, "machine_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public saveAuthenticationWrapper(Lzendesk/chat/AuthenticationWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 2
    .line 3
    const-string v1, "authentication_key"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
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
.end method

.method public saveMachineId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 2
    .line 3
    const-string v1, "machine_id"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
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
.end method
