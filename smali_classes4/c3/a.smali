.class public interface abstract Lc3/a;
.super Ljava/lang/Object;
.source "AttributionService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lc3/a;",
        "",
        "Lcom/excelliance/kxqp/model/ResponseData;",
        "",
        "Lcom/excelliance/kxqp/model/CampaignStrategyResponseItem;",
        "a",
        "(Laf/e;)Ljava/lang/Object;",
        "Lcom/excelliance/kxqp/model/BiItemSetRequest;",
        "request",
        "b",
        "(Lcom/excelliance/kxqp/model/BiItemSetRequest;Laf/e;)Ljava/lang/Object;",
        "Lcom/excelliance/kxqp/model/AttributionReportRequest;",
        "body",
        "c",
        "(Lcom/excelliance/kxqp/model/AttributionReportRequest;Laf/e;)Ljava/lang/Object;",
        "retrofit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Laf/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/e<",
            "-",
            "Lcom/excelliance/kxqp/model/ResponseData<",
            "Ljava/util/List<",
            "Lcom/excelliance/kxqp/model/CampaignStrategyResponseItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj/o;
        value = "apiservice/acq/campaign/strategy"
    .end annotation
.end method

.method public abstract b(Lcom/excelliance/kxqp/model/BiItemSetRequest;Laf/e;)Ljava/lang/Object;
    .param p1    # Lcom/excelliance/kxqp/model/BiItemSetRequest;
        .annotation runtime Lmj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/excelliance/kxqp/model/BiItemSetRequest;",
            "Laf/e<",
            "-",
            "Lcom/excelliance/kxqp/model/ResponseData<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj/o;
        value = "apiservice/acq/report/biitemset"
    .end annotation
.end method

.method public abstract c(Lcom/excelliance/kxqp/model/AttributionReportRequest;Laf/e;)Ljava/lang/Object;
    .param p1    # Lcom/excelliance/kxqp/model/AttributionReportRequest;
        .annotation runtime Lmj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/excelliance/kxqp/model/AttributionReportRequest;",
            "Laf/e<",
            "-",
            "Lcom/excelliance/kxqp/model/ResponseData<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj/o;
        value = "apiservice/acq/report/attribution"
    .end annotation
.end method
