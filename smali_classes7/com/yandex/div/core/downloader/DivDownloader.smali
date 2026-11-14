.class public interface abstract Lcom/yandex/div/core/downloader/DivDownloader;
.super Ljava/lang/Object;
.source "DivDownloader.java"


# static fields
.field public static final STUB:Lcom/yandex/div/core/downloader/DivDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/core/downloader/DivDownloader;->STUB:Lcom/yandex/div/core/downloader/DivDownloader;

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


# virtual methods
.method public abstract downloadPatch(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/downloader/DivPatchDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .param p1    # Lcom/yandex/div/core/view2/Div2View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/div/core/downloader/DivPatchDownloadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
