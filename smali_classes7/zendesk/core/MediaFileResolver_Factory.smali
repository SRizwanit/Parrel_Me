.class public final Lzendesk/core/MediaFileResolver_Factory;
.super Ljava/lang/Object;
.source "MediaFileResolver_Factory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Lzendesk/core/MediaFileResolver;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/MediaFileResolver_Factory;->contextProvider:Lue/a;

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

.method public static create(Lue/a;)Lzendesk/core/MediaFileResolver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lzendesk/core/MediaFileResolver_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/MediaFileResolver_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/core/MediaFileResolver_Factory;-><init>(Lue/a;)V

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

.method public static newInstance(Landroid/content/Context;)Lzendesk/core/MediaFileResolver;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/MediaFileResolver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/core/MediaFileResolver;-><init>(Landroid/content/Context;)V

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
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/MediaFileResolver_Factory;->get()Lzendesk/core/MediaFileResolver;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/MediaFileResolver;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/core/MediaFileResolver_Factory;->contextProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzendesk/core/MediaFileResolver_Factory;->newInstance(Landroid/content/Context;)Lzendesk/core/MediaFileResolver;

    move-result-object v0

    return-object v0
.end method
