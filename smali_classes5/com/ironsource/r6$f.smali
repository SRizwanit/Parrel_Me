.class final Lcom/ironsource/r6$f;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r6;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lkf/l<",
        "Lcom/ironsource/r6;",
        "Lve/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/r6$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/r6$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/r6$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/r6$f;->a:Lcom/ironsource/r6$f;

    .line 7
    .line 8
    return-void
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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 17
    .line 18
.end method


# virtual methods
.method public final a(Lcom/ironsource/r6;)V
    .locals 1

    .line 1
    const-string v0, "$this$weak"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/ironsource/r6;->e(Lcom/ironsource/r6;)Lcom/ironsource/r6$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/ironsource/r6$b;->a(Lcom/ironsource/r6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/ironsource/r6;->g(Lcom/ironsource/r6;)Lcom/ironsource/Lg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/Lg;->a()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/r6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/r6$f;->a(Lcom/ironsource/r6;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lve/j0;->a:Lve/j0;

    .line 7
    .line 8
    return-object p1
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
