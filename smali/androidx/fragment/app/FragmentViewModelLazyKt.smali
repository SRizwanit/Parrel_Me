.class public final Landroidx/fragment/app/FragmentViewModelLazyKt;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aH\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u000e\u0008\n\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001aZ\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u000e\u0008\n\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\n\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00032\u0010\u0008\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\r\u001a8\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\u0008\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aJ\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\u0008\n\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00032\u0010\u0008\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\n\u001aQ\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aa\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0018\u00b2\u0006\u0018\u0010\u0017\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\u0017\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "ownerProducer",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "factoryProducer",
        "Lve/k;",
        "viewModels",
        "(Landroidx/fragment/app/Fragment;Lkf/a;Lkf/a;)Lve/k;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "extrasProducer",
        "(Landroidx/fragment/app/Fragment;Lkf/a;Lkf/a;Lkf/a;)Lve/k;",
        "activityViewModels",
        "(Landroidx/fragment/app/Fragment;Lkf/a;)Lve/k;",
        "Lqf/d;",
        "viewModelClass",
        "Landroidx/lifecycle/ViewModelStore;",
        "storeProducer",
        "createViewModelLazy",
        "(Landroidx/fragment/app/Fragment;Lqf/d;Lkf/a;Lkf/a;)Lve/k;",
        "(Landroidx/fragment/app/Fragment;Lqf/d;Lkf/a;Lkf/a;Lkf/a;)Lve/k;",
        "owner",
        "fragment-ktx_release"
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
.method public static final synthetic access$viewModels$lambda-0(Lve/k;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->viewModels$lambda-0(Lve/k;)Landroidx/lifecycle/ViewModelStoreOwner;

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
.end method

.method public static final synthetic access$viewModels$lambda-1(Lve/k;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->viewModels$lambda-1(Lve/k;)Landroidx/lifecycle/ViewModelStoreOwner;

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
.end method

.method public static final synthetic activityViewModels(Landroidx/fragment/app/Fragment;Lkf/a;)Lve/k;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkf/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lve/k<",
            "TVM;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    const-string v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->o(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lqf/d;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;

    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    if-nez p1, :cond_0

    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$3;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$3;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lqf/d;Lkf/a;Lkf/a;Lkf/a;)Lve/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic activityViewModels(Landroidx/fragment/app/Fragment;Lkf/a;Lkf/a;)Lve/k;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkf/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lkf/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lve/k<",
            "TVM;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 2
    const-string v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->o(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lqf/d;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$4;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;

    invoke-direct {v2, p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;-><init>(Lkf/a;Landroidx/fragment/app/Fragment;)V

    if-nez p2, :cond_0

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$6;

    invoke-direct {p2, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$6;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-static {p0, v0, v1, v2, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lqf/d;Lkf/a;Lkf/a;Lkf/a;)Lve/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic activityViewModels$default(Landroidx/fragment/app/Fragment;Lkf/a;ILjava/lang/Object;)Lve/k;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x4

    .line 1
    const-string p3, "VM"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->o(ILjava/lang/String;)V

    const-class p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lqf/d;

    move-result-object p2

    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;

    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    if-nez p1, :cond_1

    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$3;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$3;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_1
    invoke-static {p0, p2, p3, v0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lqf/d;Lkf/a;Lkf/a;Lkf/a;)Lve/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic activityViewModels$default(Landroidx/fragment/app/Fragment;Lkf/a;Lkf/a;ILjava/lang/Object;)Lve/k;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p3, 0x4

    .line 2
    const-string p4, "VM"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->o(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lqf/d;

    move-result-object p3

    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$4;

    invoke-direct {p4, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;

    invoke-direct {v0, p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;-><init>(Lkf/a;Landroidx/fragment/app/Fragment;)V

    if-nez p2, :cond_2

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$6;

    invoke-direct {p2, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$6;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_2
    invoke-static {p0, p3, p4, v0, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lqf/d;Lkf/a;Lkf/a;Lkf/a;)Lve/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic createViewModelLazy(Landroidx/fragment/app/Fragment;Lqf/d;Lkf/a;Lkf/a;)Lve/k;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, p2, v0, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lqf/d;Lkf/a;Lkf/a;Lkf/a;)Lve/k;

    move-result-object p0

    return-object p0
.end method

.method public static final createViewModelLazy(Landroidx/fragment/app/Fragment;Lqf/d;Lkf/a;Lkf/a;Lkf/a;)Lve/k;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lqf/d<",
            "TVM;>;",
            "Lkf/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lkf/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lkf/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lve/k<",
            "TVM;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    invoke-direct {p4, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    :cond_0
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lqf/d;Lkf/a;Lkf/a;Lkf/a;)V

    return-object p0
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lqf/d;Lkf/a;Lkf/a;ILjava/lang/Object;)Lve/k;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lqf/d;Lkf/a;Lkf/a;)Lve/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lqf/d;Lkf/a;Lkf/a;Lkf/a;ILjava/lang/Object;)Lve/k;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 2
    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;

    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lqf/d;Lkf/a;Lkf/a;Lkf/a;)Lve/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModels(Landroidx/fragment/app/Fragment;Lkf/a;Lkf/a;)Lve/k;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkf/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkf/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lve/k<",
            "TVM;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lve/o;->d:Lve/o;

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;-><init>(Lkf/a;)V

    invoke-static {v0, v1}, Lve/l;->b(Lve/o;Lkf/a;)Lve/k;

    move-result-object p1

    const/4 v0, 0x4

    .line 2
    const-string v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->o(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lqf/d;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;-><init>(Lve/k;)V

    new-instance v2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;

    invoke-direct {v2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;-><init>(Lve/k;)V

    if-nez p2, :cond_0

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;

    invoke-direct {p2, p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lve/k;)V

    :cond_0
    invoke-static {p0, v0, v1, v2, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lqf/d;Lkf/a;Lkf/a;Lkf/a;)Lve/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModels(Landroidx/fragment/app/Fragment;Lkf/a;Lkf/a;Lkf/a;)Lve/k;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkf/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkf/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lkf/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lve/k<",
            "TVM;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lve/o;->d:Lve/o;

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;-><init>(Lkf/a;)V

    invoke-static {v0, v1}, Lve/l;->b(Lve/o;Lkf/a;)Lve/k;

    move-result-object p1

    const/4 v0, 0x4

    .line 4
    const-string v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->o(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lqf/d;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;-><init>(Lve/k;)V

    new-instance v2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;

    invoke-direct {v2, p2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;-><init>(Lkf/a;Lve/k;)V

    if-nez p3, :cond_0

    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;

    invoke-direct {p3, p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;-><init>(Landroidx/fragment/app/Fragment;Lve/k;)V

    :cond_0
    invoke-static {p0, v0, v1, v2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lqf/d;Lkf/a;Lkf/a;Lkf/a;)Lve/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic viewModels$default(Landroidx/fragment/app/Fragment;Lkf/a;Lkf/a;ILjava/lang/Object;)Lve/k;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    sget-object p3, Lve/o;->d:Lve/o;

    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;

    invoke-direct {p4, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;-><init>(Lkf/a;)V

    invoke-static {p3, p4}, Lve/l;->b(Lve/o;Lkf/a;)Lve/k;

    move-result-object p1

    const/4 p3, 0x4

    .line 3
    const-string p4, "VM"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->o(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lqf/d;

    move-result-object p3

    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;

    invoke-direct {p4, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;-><init>(Lve/k;)V

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;-><init>(Lve/k;)V

    if-nez p2, :cond_2

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;

    invoke-direct {p2, p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lve/k;)V

    :cond_2
    invoke-static {p0, p3, p4, v0, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lqf/d;Lkf/a;Lkf/a;Lkf/a;)Lve/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic viewModels$default(Landroidx/fragment/app/Fragment;Lkf/a;Lkf/a;Lkf/a;ILjava/lang/Object;)Lve/k;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 4
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$5;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$5;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    sget-object p4, Lve/o;->d:Lve/o;

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;-><init>(Lkf/a;)V

    invoke-static {p4, v0}, Lve/l;->b(Lve/o;Lkf/a;)Lve/k;

    move-result-object p1

    .line 6
    const-string p4, "VM"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/t;->o(ILjava/lang/String;)V

    const-class p4, Landroidx/lifecycle/ViewModel;

    invoke-static {p4}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lqf/d;

    move-result-object p4

    new-instance p5, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;

    invoke-direct {p5, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;-><init>(Lve/k;)V

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;

    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;-><init>(Lkf/a;Lve/k;)V

    if-nez p3, :cond_3

    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;

    invoke-direct {p3, p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;-><init>(Landroidx/fragment/app/Fragment;Lve/k;)V

    :cond_3
    invoke-static {p0, p4, p5, v0, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lqf/d;Lkf/a;Lkf/a;Lkf/a;)Lve/k;

    move-result-object p0

    return-object p0
.end method

.method private static final viewModels$lambda-0(Lve/k;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/k<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;)",
            "Landroidx/lifecycle/ViewModelStoreOwner;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 6
    .line 7
    return-object p0
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
.end method

.method private static final viewModels$lambda-1(Lve/k;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/k<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;)",
            "Landroidx/lifecycle/ViewModelStoreOwner;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 6
    .line 7
    return-object p0
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
.end method
