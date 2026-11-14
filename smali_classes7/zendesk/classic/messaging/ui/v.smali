.class public final Lzendesk/classic/messaging/ui/v;
.super Ljava/lang/Object;
.source "MessagingCellPropsFactory_Factory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Lzendesk/classic/messaging/ui/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lue/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/ui/v;->a:Lue/a;

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

.method public static a(Lue/a;)Lzendesk/classic/messaging/ui/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lzendesk/classic/messaging/ui/v;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/ui/v;-><init>(Lue/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static c(Landroid/content/res/Resources;)Lzendesk/classic/messaging/ui/u;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/ui/u;-><init>(Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public b()Lzendesk/classic/messaging/ui/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/v;->a:Lue/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {v0}, Lzendesk/classic/messaging/ui/v;->c(Landroid/content/res/Resources;)Lzendesk/classic/messaging/ui/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/v;->b()Lzendesk/classic/messaging/ui/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
