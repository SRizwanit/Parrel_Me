.class Lcom/ironsource/q3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q3;->a()Lcom/ironsource/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/g5;

.field final synthetic b:Ljava/util/concurrent/BlockingQueue;

.field final synthetic c:Lcom/ironsource/q3;


# direct methods
.method constructor <init>(Lcom/ironsource/q3;Lcom/ironsource/g5;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/q3$a;->c:Lcom/ironsource/q3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/q3$a;->a:Lcom/ironsource/g5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/q3$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/ironsource/u3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/q3$a;->c:Lcom/ironsource/q3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/q3;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/ironsource/q3$a;->c:Lcom/ironsource/q3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/q3;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/ironsource/q3$a;->a:Lcom/ironsource/g5;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, v7

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/u3;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/ironsource/q3$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    invoke-interface {p1, v7}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/ironsource/u3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/q3$a;->c:Lcom/ironsource/q3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/q3;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/ironsource/q3$a;->c:Lcom/ironsource/q3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/q3;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/ironsource/q3$a;->a:Lcom/ironsource/g5;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, v7

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/u3;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/ironsource/q3$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    invoke-interface {p1, v7}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
