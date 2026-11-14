.class final synthetic Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion$DEFAULT$2;
.super Lkotlin/jvm/internal/q;
.source "DivParsingHistogramReporter.kt"

# interfaces
.implements Lkf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkf/a<",
        "Lcom/yandex/div/histogram/DefaultDivParsingHistogramReporter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion$DEFAULT$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion$DEFAULT$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion$DEFAULT$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion$DEFAULT$2;->INSTANCE:Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion$DEFAULT$2;

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
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>()V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/yandex/div/histogram/DefaultDivParsingHistogramReporter;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/histogram/DefaultDivParsingHistogramReporter;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/histogram/DefaultDivParsingHistogramReporter;

    invoke-direct {v0}, Lcom/yandex/div/histogram/DefaultDivParsingHistogramReporter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion$DEFAULT$2;->invoke()Lcom/yandex/div/histogram/DefaultDivParsingHistogramReporter;

    move-result-object v0

    return-object v0
.end method
