.class public interface abstract Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;
.super Ljava/lang/Object;
.source "HeightCalculatorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;,
        Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;
    }
.end annotation


# virtual methods
.method public abstract getCardHeightCalculator(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
