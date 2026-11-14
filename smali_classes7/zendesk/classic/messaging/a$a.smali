.class public Lzendesk/classic/messaging/a$a;
.super Ljava/lang/Object;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lzendesk/classic/messaging/a$c;

.field private d:Lzendesk/classic/messaging/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzendesk/classic/messaging/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lzendesk/classic/messaging/a$c;->b:Lzendesk/classic/messaging/a$c;

    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/classic/messaging/a$a;->c:Lzendesk/classic/messaging/a$c;

    .line 10
    .line 11
    sget-object v0, Lzendesk/classic/messaging/a$b;->b:Lzendesk/classic/messaging/a$b;

    .line 12
    .line 13
    iput-object v0, p0, Lzendesk/classic/messaging/a$a;->d:Lzendesk/classic/messaging/a$b;

    .line 14
    .line 15
    iput-object p1, p0, Lzendesk/classic/messaging/a$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a()Lzendesk/classic/messaging/a;
    .locals 7

    .line 1
    new-instance v6, Lzendesk/classic/messaging/a;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/classic/messaging/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzendesk/classic/messaging/a$a;->c:Lzendesk/classic/messaging/a$c;

    .line 8
    .line 9
    iget-object v4, p0, Lzendesk/classic/messaging/a$a;->d:Lzendesk/classic/messaging/a$b;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lzendesk/classic/messaging/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/classic/messaging/a$c;Lzendesk/classic/messaging/a$b;Lnj/d;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
