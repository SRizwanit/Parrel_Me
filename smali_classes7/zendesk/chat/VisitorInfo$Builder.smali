.class public Lzendesk/chat/VisitorInfo$Builder;
.super Ljava/lang/Object;
.source "VisitorInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/VisitorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/chat/VisitorInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lzendesk/chat/VisitorInfo;
    .locals 5

    .line 1
    new-instance v0, Lzendesk/chat/VisitorInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/chat/VisitorInfo$Builder;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/chat/VisitorInfo$Builder;->email:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzendesk/chat/VisitorInfo$Builder;->phoneNumber:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzendesk/chat/VisitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public withEmail(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/VisitorInfo$Builder;->email:Ljava/lang/String;

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

.method public withName(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/VisitorInfo$Builder;->name:Ljava/lang/String;

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

.method public withPhoneNumber(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzendesk/chat/VisitorInfo$Builder;->phoneNumber:Ljava/lang/String;

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
