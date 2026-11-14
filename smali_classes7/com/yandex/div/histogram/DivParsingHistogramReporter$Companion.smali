.class public final Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;
.super Ljava/lang/Object;
.source "DivParsingHistogramReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/histogram/DivParsingHistogramReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "DEFAULT$delegate",
        "Lve/k;",
        "getDEFAULT",
        "()Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "DEFAULT",
        "div-histogram_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;

.field private static final DEFAULT$delegate:Lve/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/k<",
            "Lcom/yandex/div/histogram/DefaultDivParsingHistogramReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;->$$INSTANCE:Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion$DEFAULT$2;->INSTANCE:Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion$DEFAULT$2;

    .line 9
    .line 10
    invoke-static {v0}, Lve/l;->a(Lkf/a;)Lve/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;->DEFAULT$delegate:Lve/k;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final getDEFAULT()Lcom/yandex/div/histogram/DivParsingHistogramReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;->DEFAULT$delegate:Lve/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
