.class public Lzendesk/classic/messaging/a;
.super Ljava/lang/Object;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/a$c;,
        Lzendesk/classic/messaging/a$b;,
        Lzendesk/classic/messaging/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lzendesk/classic/messaging/a$c;

.field private final d:Lzendesk/classic/messaging/a$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/classic/messaging/a$c;Lzendesk/classic/messaging/a$b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lzendesk/classic/messaging/a$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lzendesk/classic/messaging/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/classic/messaging/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzendesk/classic/messaging/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/a;->c:Lzendesk/classic/messaging/a$c;

    .line 6
    iput-object p4, p0, Lzendesk/classic/messaging/a;->d:Lzendesk/classic/messaging/a$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/classic/messaging/a$c;Lzendesk/classic/messaging/a$b;Lnj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/classic/messaging/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/classic/messaging/a$c;Lzendesk/classic/messaging/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/a;->a:Ljava/lang/String;

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

.method public b()Lzendesk/classic/messaging/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/a;->c:Lzendesk/classic/messaging/a$c;

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
