.class public Lcom/yandex/div/data/DivParsingEnvironment;
.super Lcom/yandex/div/json/TemplateParsingEnvironment;
.source "DivParsingEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/json/TemplateParsingEnvironment<",
        "Lud/ns;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/data/DivParsingEnvironment;",
        "Lcom/yandex/div/json/TemplateParsingEnvironment;",
        "Lud/ns;",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "logger",
        "Lcom/yandex/div/json/templates/CachingTemplateProvider;",
        "templateProvider",
        "<init>",
        "(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V",
        "templates",
        "Lcom/yandex/div/json/templates/CachingTemplateProvider;",
        "getTemplates",
        "()Lcom/yandex/div/json/templates/CachingTemplateProvider;",
        "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;",
        "templateFactory",
        "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;",
        "getTemplateFactory",
        "()Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;",
        "div-data_release"
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
.field private final templateFactory:Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory<",
            "Lud/ns;",
            ">;"
        }
    .end annotation
.end field

.field private final templates:Lcom/yandex/div/json/templates/CachingTemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/CachingTemplateProvider<",
            "Lud/ns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/templates/CachingTemplateProvider<",
            "Lud/ns;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/json/TemplateParsingEnvironment;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V

    .line 7
    iput-object p2, p0, Lcom/yandex/div/data/DivParsingEnvironment;->templates:Lcom/yandex/div/json/templates/CachingTemplateProvider;

    .line 8
    new-instance p1, Lfd/a;

    invoke-direct {p1}, Lfd/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/data/DivParsingEnvironment;->templateFactory:Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/yandex/div/json/templates/CachingTemplateProvider;

    .line 2
    new-instance p3, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;

    invoke-direct {p3}, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;-><init>()V

    .line 3
    sget-object p4, Lcom/yandex/div/json/templates/TemplateProvider;->Companion:Lcom/yandex/div/json/templates/TemplateProvider$Companion;

    invoke-virtual {p4}, Lcom/yandex/div/json/templates/TemplateProvider$Companion;->empty()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object p4

    .line 4
    invoke-direct {p2, p3, p4}, Lcom/yandex/div/json/templates/CachingTemplateProvider;-><init>(Lcom/yandex/div/json/templates/InMemoryTemplateProvider;Lcom/yandex/div/json/templates/TemplateProvider;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/data/DivParsingEnvironment;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Lud/ns;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/data/DivParsingEnvironment;->templateFactory$lambda$0(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Lud/ns;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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

.method private static final templateFactory$lambda$0(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Lud/ns;
    .locals 1

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lud/ns;->a:Lud/ns$b;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lud/ns$b;->a(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Lud/ns;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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


# virtual methods
.method public getTemplateFactory()Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory<",
            "Lud/ns;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/data/DivParsingEnvironment;->templateFactory:Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getTemplates()Lcom/yandex/div/json/templates/CachingTemplateProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/templates/CachingTemplateProvider<",
            "Lud/ns;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/div/data/DivParsingEnvironment;->templates:Lcom/yandex/div/json/templates/CachingTemplateProvider;

    return-object v0
.end method

.method public bridge synthetic getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/data/DivParsingEnvironment;->getTemplates()Lcom/yandex/div/json/templates/CachingTemplateProvider;

    move-result-object v0

    return-object v0
.end method
