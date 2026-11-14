.class public Lzendesk/classic/messaging/a0$o;
.super Lzendesk/classic/messaging/a0$k;
.source "MessagingItem.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lnj/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lnj/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/e$b;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lzendesk/classic/messaging/a0$o;-><init>(Ljava/util/Date;Ljava/lang/String;Lnj/a;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lnj/a;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lnj/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/e$b;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzendesk/classic/messaging/a0$k;-><init>(Ljava/util/Date;Ljava/lang/String;Lnj/a;)V

    .line 3
    iput-object p4, p0, Lzendesk/classic/messaging/a0$o;->d:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lzendesk/classic/messaging/a0$o;->e:Ljava/util/List;

    .line 5
    iput-boolean p6, p0, Lzendesk/classic/messaging/a0$o;->f:Z

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/a0$o;->e:Ljava/util/List;

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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/a0$o;->d:Ljava/lang/String;

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
    iget-boolean v0, p0, Lzendesk/classic/messaging/a0$o;->f:Z

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
