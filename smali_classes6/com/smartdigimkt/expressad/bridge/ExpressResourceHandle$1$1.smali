.class Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public isSupportZoomOut(Z)V
    .locals 0

    .line 1
    return-void
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
    .line 25
    .line 26
.end method

.method public onLoadFailed(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$300(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public onLoadSuccessed(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/smartdigimkt/j1/e;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, Lcom/smartdigimkt/m4/f;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m4/f;->a(Lcom/smartdigimkt/p4/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/smartdigimkt/j3/f;

    .line 61
    .line 62
    const-string v1, "30003"

    .line 63
    .line 64
    const-string v2, "Resource download fail."

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lcom/smartdigimkt/m4/f;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m4/f;->a(Lcom/smartdigimkt/j3/f;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
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
.end method
