.class public Lzendesk/classic/messaging/f$e;
.super Lzendesk/classic/messaging/f;
.source "Event.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/f$e$a;
    }
.end annotation


# instance fields
.field private final c:Lzendesk/classic/messaging/d$b;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lzendesk/classic/messaging/d$b;


# direct methods
.method private constructor <init>(Ljava/util/Date;Lzendesk/classic/messaging/d$b;ZLjava/lang/String;Lzendesk/classic/messaging/d$b;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lzendesk/classic/messaging/d$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "dialog_item_clicked"

    invoke-direct {p0, v0, p1}, Lzendesk/classic/messaging/f;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/f$e;->c:Lzendesk/classic/messaging/d$b;

    .line 4
    iput-boolean p3, p0, Lzendesk/classic/messaging/f$e;->d:Z

    .line 5
    iput-object p4, p0, Lzendesk/classic/messaging/f$e;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lzendesk/classic/messaging/f$e;->f:Lzendesk/classic/messaging/d$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Date;Lzendesk/classic/messaging/d$b;ZLjava/lang/String;Lzendesk/classic/messaging/d$b;Lnj/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lzendesk/classic/messaging/f$e;-><init>(Ljava/util/Date;Lzendesk/classic/messaging/d$b;ZLjava/lang/String;Lzendesk/classic/messaging/d$b;)V

    return-void
.end method


# virtual methods
.method public b()Lzendesk/classic/messaging/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/f$e;->c:Lzendesk/classic/messaging/d$b;

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

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/f$e;->e:Ljava/lang/String;

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

.method public d()Lzendesk/classic/messaging/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/f$e;->f:Lzendesk/classic/messaging/d$b;

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

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/classic/messaging/f$e;->d:Z

    .line 2
    .line 3
    return v0
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
