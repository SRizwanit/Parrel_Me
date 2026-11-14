.class public interface abstract Lcom/yandex/div/json/ParsingErrorLogger;
.super Ljava/lang/Object;
.source "ParsingErrorLogger.java"


# static fields
.field public static final ASSERT:Lcom/yandex/div/json/ParsingErrorLogger;

.field public static final LOG:Lcom/yandex/div/json/ParsingErrorLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lod/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lod/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 7
    .line 8
    new-instance v0, Lod/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lod/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/div/json/ParsingErrorLogger;->ASSERT:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public abstract logError(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract logTemplateError(Ljava/lang/Exception;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
