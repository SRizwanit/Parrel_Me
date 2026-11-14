.class public Lorg/tensorflow/lite/d$a;
.super Ljava/lang/Object;
.source "InterpreterApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/d$a$a;
    }
.end annotation


# instance fields
.field allowCancellation:Ljava/lang/Boolean;

.field private final delegateFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/c;",
            ">;"
        }
    .end annotation
.end field

.field final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/b;",
            ">;"
        }
    .end annotation
.end field

.field numThreads:I

.field runtime:Lorg/tensorflow/lite/d$a$a;

.field useNNAPI:Ljava/lang/Boolean;

.field useXNNPACK:Ljava/lang/Boolean;

.field validatedAccelerationConfig:Ldj/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/tensorflow/lite/d$a$a;->b:Lorg/tensorflow/lite/d$a$a;

    iput-object v0, p0, Lorg/tensorflow/lite/d$a;->runtime:Lorg/tensorflow/lite/d$a$a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/tensorflow/lite/d$a;->numThreads:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/d$a;->delegates:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/d$a;->delegateFactories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/d$a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lorg/tensorflow/lite/d$a$a;->b:Lorg/tensorflow/lite/d$a$a;

    iput-object v0, p0, Lorg/tensorflow/lite/d$a;->runtime:Lorg/tensorflow/lite/d$a$a;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/tensorflow/lite/d$a;->numThreads:I

    .line 9
    iget v0, p1, Lorg/tensorflow/lite/d$a;->numThreads:I

    iput v0, p0, Lorg/tensorflow/lite/d$a;->numThreads:I

    .line 10
    iget-object v0, p1, Lorg/tensorflow/lite/d$a;->useNNAPI:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/d$a;->useNNAPI:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, Lorg/tensorflow/lite/d$a;->allowCancellation:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/d$a;->allowCancellation:Ljava/lang/Boolean;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/tensorflow/lite/d$a;->delegates:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/tensorflow/lite/d$a;->delegates:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/tensorflow/lite/d$a;->delegateFactories:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/tensorflow/lite/d$a;->delegateFactories:Ljava/util/List;

    .line 14
    iget-object v0, p1, Lorg/tensorflow/lite/d$a;->runtime:Lorg/tensorflow/lite/d$a$a;

    iput-object v0, p0, Lorg/tensorflow/lite/d$a;->runtime:Lorg/tensorflow/lite/d$a$a;

    .line 15
    iget-object p1, p1, Lorg/tensorflow/lite/d$a;->useXNNPACK:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/tensorflow/lite/d$a;->useXNNPACK:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public addDelegate(Lorg/tensorflow/lite/b;)Lorg/tensorflow/lite/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/d$a;->delegates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public addDelegateFactory(Lorg/tensorflow/lite/c;)Lorg/tensorflow/lite/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/d$a;->delegateFactories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public getAccelerationConfig()Ldj/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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

.method public getDelegateFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/d$a;->delegateFactories:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getDelegates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/d$a;->delegates:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getNumThreads()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tensorflow/lite/d$a;->numThreads:I

    .line 2
    .line 3
    return v0
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

.method public getRuntime()Lorg/tensorflow/lite/d$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/d$a;->runtime:Lorg/tensorflow/lite/d$a$a;

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

.method public getUseNNAPI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/d$a;->useNNAPI:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public getUseXNNPACK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/d$a;->useXNNPACK:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
.end method

.method public isCancellable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/d$a;->allowCancellation:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public setAccelerationConfig(Ldj/a;)Lorg/tensorflow/lite/d$a;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public setCancellable(Z)Lorg/tensorflow/lite/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/tensorflow/lite/d$a;->allowCancellation:Ljava/lang/Boolean;

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
    .line 23
    .line 24
.end method

.method public setNumThreads(I)Lorg/tensorflow/lite/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lorg/tensorflow/lite/d$a;->numThreads:I

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

.method public setRuntime(Lorg/tensorflow/lite/d$a$a;)Lorg/tensorflow/lite/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tensorflow/lite/d$a;->runtime:Lorg/tensorflow/lite/d$a$a;

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

.method public setUseNNAPI(Z)Lorg/tensorflow/lite/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/tensorflow/lite/d$a;->useNNAPI:Ljava/lang/Boolean;

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
    .line 23
    .line 24
.end method

.method public setUseXNNPACK(Z)Lorg/tensorflow/lite/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/tensorflow/lite/d$a;->useXNNPACK:Ljava/lang/Boolean;

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
    .line 23
    .line 24
.end method
