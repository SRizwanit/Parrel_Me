.class public Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;
.super Ljava/lang/Object;
.source "DivParsingHistogramProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\u00038RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
        "",
        "Lkotlin/Function0;",
        "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "initReporter",
        "<init>",
        "(Lkf/a;)V",
        "reporter$delegate",
        "Lve/k;",
        "getReporter",
        "()Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "reporter",
        "div-storage_release"
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
.field private final reporter$delegate:Lve/k;


# direct methods
.method public constructor <init>(Lkf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "+",
            "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initReporter"

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
    invoke-static {p1}, Lve/l;->a(Lkf/a;)Lve/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;->reporter$delegate:Lve/k;

    .line 14
    .line 15
    return-void
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
