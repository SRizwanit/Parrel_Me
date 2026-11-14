.class public Lzendesk/classic/messaging/k0$b;
.super Lzendesk/classic/messaging/k0$e;
.source "Update.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnj/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnj/r;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "apply_menu_items"

    invoke-direct {p0, v0}, Lzendesk/classic/messaging/k0$e;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lzendesk/classic/messaging/k0$b;->b:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lnj/r;)V
    .locals 1
    .param p1    # [Lnj/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "apply_menu_items"

    invoke-direct {p0, v0}, Lzendesk/classic/messaging/k0$e;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzendesk/classic/messaging/k0$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnj/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/k0$b;->b:Ljava/util/List;

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
