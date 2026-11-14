.class public Lzendesk/chat/ChatConfiguration$Builder;
.super Ljava/lang/Object;
.source "ChatConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private agentAvailabilityEnabled:Z

.field private chatMenuActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/chat/ChatMenuAction;",
            ">;"
        }
    .end annotation
.end field

.field private departmentFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

.field private emailFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

.field private nameFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

.field private offlineFormEnabled:Z

.field private phoneFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

.field private preChatFormEnabled:Z

.field private transcriptEnabled:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->agentAvailabilityEnabled:Z

    .line 4
    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->preChatFormEnabled:Z

    .line 5
    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->offlineFormEnabled:Z

    .line 6
    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->transcriptEnabled:Z

    .line 7
    invoke-static {}, Lzendesk/chat/ChatMenuAction;->values()[Lzendesk/chat/ChatMenuAction;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->chatMenuActions:Ljava/util/List;

    .line 8
    sget-object v0, Lzendesk/chat/PreChatFormFieldStatus;->OPTIONAL:Lzendesk/chat/PreChatFormFieldStatus;

    iput-object v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->nameFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    .line 9
    iput-object v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->emailFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    .line 10
    iput-object v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->phoneFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    .line 11
    iput-object v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->departmentFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/chat/ChatConfiguration$Builder;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/ChatConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->agentAvailabilityEnabled:Z

    .line 2
    .line 3
    return p0
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

.method static bridge synthetic b(Lzendesk/chat/ChatConfiguration$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->chatMenuActions:Ljava/util/List;

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

.method static bridge synthetic c(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->departmentFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

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

.method static bridge synthetic d(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->emailFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

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

.method static bridge synthetic e(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->nameFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

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

.method static bridge synthetic f(Lzendesk/chat/ChatConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->offlineFormEnabled:Z

    .line 2
    .line 3
    return p0
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

.method static bridge synthetic g(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->phoneFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

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

.method static bridge synthetic h(Lzendesk/chat/ChatConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->preChatFormEnabled:Z

    .line 2
    .line 3
    return p0
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

.method static bridge synthetic i(Lzendesk/chat/ChatConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->transcriptEnabled:Z

    .line 2
    .line 3
    return p0
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

.method static bridge synthetic j(Lzendesk/chat/ChatConfiguration$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->agentAvailabilityEnabled:Z

    .line 2
    .line 3
    return-void
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

.method static bridge synthetic k(Lzendesk/chat/ChatConfiguration$Builder;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->chatMenuActions:Ljava/util/List;

    .line 2
    .line 3
    return-void
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

.method static bridge synthetic l(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->departmentFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    .line 2
    .line 3
    return-void
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

.method static bridge synthetic m(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->emailFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    .line 2
    .line 3
    return-void
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

.method static bridge synthetic n(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->nameFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    .line 2
    .line 3
    return-void
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

.method static bridge synthetic o(Lzendesk/chat/ChatConfiguration$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->offlineFormEnabled:Z

    .line 2
    .line 3
    return-void
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

.method static bridge synthetic p(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->phoneFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    .line 2
    .line 3
    return-void
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

.method static bridge synthetic q(Lzendesk/chat/ChatConfiguration$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->preChatFormEnabled:Z

    .line 2
    .line 3
    return-void
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

.method static bridge synthetic r(Lzendesk/chat/ChatConfiguration$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->transcriptEnabled:Z

    .line 2
    .line 3
    return-void
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
.method public build()Lzendesk/chat/ChatConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/chat/ChatConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzendesk/chat/ChatConfiguration;-><init>(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/a;)V

    .line 5
    .line 6
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

.method public withAgentAvailabilityEnabled(Z)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->agentAvailabilityEnabled:Z

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

.method public varargs withChatMenuActions([Lzendesk/chat/ChatMenuAction;)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 2
    .param p1    # [Lzendesk/chat/ChatMenuAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->chatMenuActions:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->chatMenuActions:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    return-object p0
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

.method public withDepartmentFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->departmentFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

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

.method public withEmailFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->emailFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

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

.method public withNameFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->nameFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

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

.method public withOfflineFormEnabled(Z)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->offlineFormEnabled:Z

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

.method public withPhoneFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->phoneFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

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

.method public withPreChatFormEnabled(Z)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->preChatFormEnabled:Z

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

.method public withTranscriptEnabled(Z)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->transcriptEnabled:Z

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
