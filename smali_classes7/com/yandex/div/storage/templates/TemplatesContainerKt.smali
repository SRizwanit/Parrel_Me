.class public final Lcom/yandex/div/storage/templates/TemplatesContainerKt;
.super Ljava/lang/Object;
.source "TemplatesContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002*\u000c\u0008\u0002\u0010\u0004\"\u00020\u00052\u00020\u0005*\u000c\u0008\u0002\u0010\u0006\"\u00020\u00052\u00020\u0005*\u000c\u0008\u0002\u0010\u0007\"\u00020\u00052\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "createEmptyEnv",
        "Lcom/yandex/div/data/DivParsingEnvironment;",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "GroupId",
        "",
        "TemplateHash",
        "TemplateId",
        "div-storage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$createEmptyEnv(Lcom/yandex/div/json/ParsingErrorLogger;)Lcom/yandex/div/data/DivParsingEnvironment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/storage/templates/TemplatesContainerKt;->createEmptyEnv(Lcom/yandex/div/json/ParsingErrorLogger;)Lcom/yandex/div/data/DivParsingEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final createEmptyEnv(Lcom/yandex/div/json/ParsingErrorLogger;)Lcom/yandex/div/data/DivParsingEnvironment;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div/data/DivParsingEnvironment;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/div/json/templates/CachingTemplateProvider;

    .line 4
    .line 5
    new-instance v2, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/yandex/div/json/templates/TemplateProvider;->Companion:Lcom/yandex/div/json/templates/TemplateProvider$Companion;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/yandex/div/json/templates/TemplateProvider$Companion;->empty()Lcom/yandex/div/json/templates/TemplateProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/yandex/div/json/templates/CachingTemplateProvider;-><init>(Lcom/yandex/div/json/templates/InMemoryTemplateProvider;Lcom/yandex/div/json/templates/TemplateProvider;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/yandex/div/data/DivParsingEnvironment;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
