.class Lcom/android/staticslio/StatisticsManager$d$b;
.super Lcom/android/staticslio/f$n;
.source "StatisticsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/staticslio/StatisticsManager$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/android/staticslio/StatisticsManager$d;


# direct methods
.method constructor <init>(Lcom/android/staticslio/StatisticsManager$d;Lcom/android/staticslio/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/staticslio/StatisticsManager$d$b;->c:Lcom/android/staticslio/StatisticsManager$d;

    .line 2
    .line 3
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/android/staticslio/f$n;-><init>(Lcom/android/staticslio/f;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/staticslio/StatisticsManager$d$b;->c:Lcom/android/staticslio/StatisticsManager$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/staticslio/StatisticsManager$d;->c:Lcom/android/staticslio/StatisticsManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/android/staticslio/StatisticsManager;->isUpload:Z

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/staticslio/StatisticsManager;->access$100(Lcom/android/staticslio/StatisticsManager;)Lcom/android/staticslio/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/android/staticslio/f;->x:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/staticslio/StatisticsManager$d$b;->c:Lcom/android/staticslio/StatisticsManager$d;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/staticslio/StatisticsManager$d;->c:Lcom/android/staticslio/StatisticsManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/staticslio/StatisticsManager;->access$100(Lcom/android/staticslio/StatisticsManager;)Lcom/android/staticslio/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/android/staticslio/f;->x:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/staticslio/StatisticsManager$d$b;->c:Lcom/android/staticslio/StatisticsManager$d;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/staticslio/StatisticsManager$d;->c:Lcom/android/staticslio/StatisticsManager;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/staticslio/StatisticsManager;->access$100(Lcom/android/staticslio/StatisticsManager;)Lcom/android/staticslio/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/android/staticslio/f;->A()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/staticslio/StatisticsManager$d$b;->c:Lcom/android/staticslio/StatisticsManager$d;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/staticslio/StatisticsManager$d;->c:Lcom/android/staticslio/StatisticsManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/staticslio/StatisticsManager;->startNextUploadDataTask()V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
