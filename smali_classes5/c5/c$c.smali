.class Lc5/c$c;
.super Lc5/c$b;
.source "MaterialBackOrchestrator.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc5/c$b;-><init>(Lc5/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lc5/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc5/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method c(Lc5/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Lc5/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lc5/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc5/c$c$a;-><init>(Lc5/c$c;Lc5/b;)V

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
    .line 25
    .line 26
.end method
