.class Lci/m;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aJ\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0002\u0010\n\u001aJ\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000c\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0002\u0010\r\"\u0012\u0010\u0010\u001a\u00060\u000fj\u0002`\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0012\u001a\u00060\u000fj\u0002`\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0013\u001a\u00060\u000fj\u0002`\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0014\u001a\u00060\u000fj\u0002`\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0015\u001a\u00060\u000fj\u0002`\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0016\u001a\u00060\u000fj\u0002`\u0011X\u0082T\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0002\u0010\u000e\"\u00020\u000f2\u00020\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;",
        "iterator",
        "",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;",
        "State",
        "",
        "State_NotReady",
        "Lkotlin/sequences/State;",
        "State_ManyNotReady",
        "State_ManyReady",
        "State_Ready",
        "State_Done",
        "State_Failed",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public static a(Lkf/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkf/p<",
            "-",
            "Lci/k<",
            "-TT;>;-",
            "Laf/e<",
            "-",
            "Lve/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lci/j;

    .line 7
    .line 8
    invoke-direct {v0}, Lci/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, Lbf/b;->a(Lkf/p;Ljava/lang/Object;Laf/e;)Laf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lci/j;->j(Laf/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static b(Lkf/p;)Lci/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkf/p<",
            "-",
            "Lci/k<",
            "-TT;>;-",
            "Laf/e<",
            "-",
            "Lve/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lci/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lci/m$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lci/m$a;-><init>(Lkf/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
