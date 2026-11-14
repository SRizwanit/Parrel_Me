.class public abstract Lgb/f;
.super Ljava/lang/Object;
.source "DoubleClickPreventionListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/f$a;
    }
.end annotation


# instance fields
.field private b:J

.field c:Lgb/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/e;

    invoke-direct {v0}, Lgb/e;-><init>()V

    invoke-direct {p0, v0}, Lgb/f;-><init>(Lgb/f$a;)V

    return-void
.end method

.method public constructor <init>(Lgb/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgb/f;->c:Lgb/f$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lgb/f;->c:Lgb/f$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lgb/f$a;->getCurrentTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lgb/f;->b:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-wide v0, p0, Lgb/f;->b:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lgb/f;->a()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
