.class public final Lcom/ironsource/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/K;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/l6;->a:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public synthetic a(Lcom/ironsource/B2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/pj;->a(Lcom/ironsource/K;Lcom/ironsource/B2;)V

    return-void
.end method

.method public synthetic a(Lcom/ironsource/Wb;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ironsource/pj;->b(Lcom/ironsource/K;Lcom/ironsource/Wb;)V

    return-void
.end method

.method public a(Lcom/ironsource/j6;)V
    .locals 1

    const-string v0, "fullscreenAdInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/l6;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/ironsource/j6;->a(Landroid/app/Activity;)V

    return-void
.end method
