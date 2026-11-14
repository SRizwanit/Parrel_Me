.class public final Lcom/ironsource/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ag;


# instance fields
.field private final a:Lcom/ironsource/Cb;


# direct methods
.method public constructor <init>(Lcom/ironsource/Cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/z9;->a:Lcom/ironsource/Cb;

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
    .line 25
    .line 26
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/z9;->a:Lcom/ironsource/Cb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ironsource/z9$a;->a:Lcom/ironsource/z9$a;

    invoke-interface {p0, v0, v1}, Lcom/ironsource/Ag;->a(ZLkf/a;)V

    return-void
.end method

.method public synthetic a(ZLkf/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/zh;->a(Lcom/ironsource/Ag;ZLkf/a;)V

    return-void
.end method
