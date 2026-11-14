.class public final Lcom/ironsource/ga;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sa;


# instance fields
.field private a:Lcom/ironsource/ra;

.field private b:Lcom/ironsource/Qc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/ra;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascriptEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/ga;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/ironsource/ga;->a:Lcom/ironsource/ra;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/ra;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/ironsource/ra$a;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, p4}, Lcom/ironsource/ra$a;-><init>(IILkotlin/jvm/internal/k;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/ga;-><init>(Landroid/content/Context;Lcom/ironsource/ra;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/ga;->b:Lcom/ironsource/Qc;

    return-void
.end method

.method public final a(Lcom/ironsource/Qc;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/ga;->b:Lcom/ironsource/Qc;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/ga;->a:Lcom/ironsource/ra;

    const/4 v1, 0x0

    const-string v2, "javascriptEngine"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/ironsource/ra;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ironsource/ga;->a:Lcom/ironsource/ra;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0, p0}, Lcom/ironsource/ra;->a(Landroid/webkit/WebView;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ironsource/ga;->a:Lcom/ironsource/ra;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-interface {v1, p1}, Lcom/ironsource/ra;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/ga;->b:Lcom/ironsource/Qc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/ironsource/Qc;->onBackButtonPressed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    return v1
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
    .line 45
    .line 46
    .line 47
    .line 48
.end method
