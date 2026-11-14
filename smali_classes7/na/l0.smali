.class public Lna/l0;
.super Lhb/b;
.source "TrackingUrlModel.java"


# instance fields
.field public d:Ljava/lang/String;
    .annotation runtime Lhb/a;
    .end annotation
.end field

.field public e:J
    .annotation runtime Lhb/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhb/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lna/l0;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lna/l0;->e:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lhb/b;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lna/l0;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lna/l0;->e:J

    .line 7
    invoke-virtual {p0, p1}, Lhb/b;->d(Lorg/json/JSONObject;)V

    return-void
.end method
