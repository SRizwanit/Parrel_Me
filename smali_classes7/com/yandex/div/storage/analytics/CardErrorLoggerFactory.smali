.class public Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;
.super Ljava/lang/Object;
.source "CardErrorLoggerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u00002\u00020\u0001B)\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u00058\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0014\u0010\u0008\u001a\u00020\u00078\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;",
        "",
        "Lue/a;",
        "Lcom/yandex/div/storage/util/CardErrorTransformer;",
        "externalErrorTransformer",
        "Lcom/yandex/div/storage/templates/TemplatesContainer;",
        "templateContainer",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "parsingErrorLogger",
        "<init>",
        "(Lue/a;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V",
        "Lcom/yandex/div/storage/templates/TemplatesContainer;",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "errorTransformer",
        "Lue/a;",
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
.field private final errorTransformer:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private final parsingErrorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;


# direct methods
.method public constructor <init>(Lue/a;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "+",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;",
            "Lcom/yandex/div/storage/templates/TemplatesContainer;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "templateContainer"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "parsingErrorLogger"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->parsingErrorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 18
    .line 19
    new-instance p2, Lcom/yandex/div/storage/util/LazyProvider;

    .line 20
    .line 21
    new-instance p3, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;

    .line 22
    .line 23
    invoke-direct {p3, p1, p0}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;-><init>(Lue/a;Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3}, Lcom/yandex/div/storage/util/LazyProvider;-><init>(Lkf/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->errorTransformer:Lue/a;

    .line 30
    .line 31
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final synthetic access$getParsingErrorLogger$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->parsingErrorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

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

.method public static final synthetic access$getTemplateContainer$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/storage/templates/TemplatesContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

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
