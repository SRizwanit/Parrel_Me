.class public final Lcom/yandex/div/core/util/DivTreeWalk;
.super Ljava/lang/Object;
.source "DivTreeWalk.kt"

# interfaces
.implements Lci/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;,
        Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;,
        Lcom/yandex/div/core/util/DivTreeWalk$LeafNode;,
        Lcom/yandex/div/core/util/DivTreeWalk$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/i<",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u001b\u001c\u001d\u001eBO\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0019\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\t\u001a\u00020\u00002\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0015J!\u0010\u000b\u001a\u00020\u00002\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\"\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/core/util/DivTreeWalk;",
        "Lci/i;",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "Lud/y0;",
        "root",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lkotlin/Function1;",
        "",
        "onEnter",
        "Lve/j0;",
        "onLeave",
        "",
        "maxDepth",
        "<init>",
        "(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/l;Lkf/l;I)V",
        "(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "predicate",
        "(Lkf/l;)Lcom/yandex/div/core/util/DivTreeWalk;",
        "function",
        "Lud/y0;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "Lkf/l;",
        "I",
        "BranchNode",
        "DivTreeWalkIterator",
        "LeafNode",
        "Node",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final maxDepth:I

.field private final onEnter:Lkf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/l<",
            "Lud/y0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onLeave:Lkf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/l<",
            "Lud/y0;",
            "Lve/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final root:Lud/y0;


# direct methods
.method public constructor <init>(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 9

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/l;Lkf/l;IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method private constructor <init>(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/l;Lkf/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/y0;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkf/l<",
            "-",
            "Lud/y0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkf/l<",
            "-",
            "Lud/y0;",
            "Lve/j0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/core/util/DivTreeWalk;->root:Lud/y0;

    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/util/DivTreeWalk;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 4
    iput-object p3, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter:Lkf/l;

    .line 5
    iput-object p4, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave:Lkf/l;

    .line 6
    iput p5, p0, Lcom/yandex/div/core/util/DivTreeWalk;->maxDepth:I

    return-void
.end method

.method synthetic constructor <init>(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/l;Lkf/l;IILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const p5, 0x7fffffff

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/l;Lkf/l;I)V

    return-void
.end method

.method public static final synthetic access$getMaxDepth$p(Lcom/yandex/div/core/util/DivTreeWalk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/core/util/DivTreeWalk;->maxDepth:I

    .line 2
    .line 3
    return p0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic access$getOnEnter$p(Lcom/yandex/div/core/util/DivTreeWalk;)Lkf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter:Lkf/l;

    .line 2
    .line 3
    return-object p0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic access$getOnLeave$p(Lcom/yandex/div/core/util/DivTreeWalk;)Lkf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave:Lkf/l;

    .line 2
    .line 3
    return-object p0
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
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/util/DivTreeWalk;->root:Lud/y0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;-><init>(Lcom/yandex/div/core/util/DivTreeWalk;Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onEnter(Lkf/l;)Lcom/yandex/div/core/util/DivTreeWalk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/l<",
            "-",
            "Lud/y0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/yandex/div/core/util/DivTreeWalk;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/core/util/DivTreeWalk;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk;->root:Lud/y0;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/yandex/div/core/util/DivTreeWalk;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave:Lkf/l;

    .line 13
    .line 14
    iget v6, p0, Lcom/yandex/div/core/util/DivTreeWalk;->maxDepth:I

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/l;Lkf/l;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final onLeave(Lkf/l;)Lcom/yandex/div/core/util/DivTreeWalk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/l<",
            "-",
            "Lud/y0;",
            "Lve/j0;",
            ">;)",
            "Lcom/yandex/div/core/util/DivTreeWalk;"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/core/util/DivTreeWalk;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk;->root:Lud/y0;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/yandex/div/core/util/DivTreeWalk;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter:Lkf/l;

    .line 13
    .line 14
    iget v6, p0, Lcom/yandex/div/core/util/DivTreeWalk;->maxDepth:I

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/l;Lkf/l;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
