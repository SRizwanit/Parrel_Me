.class public Lgj/h;
.super Ljava/lang/Object;
.source "JndiContextResolverConfigProvider.java"

# interfaces
.implements Lgj/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/h$b;
    }
.end annotation


# static fields
.field private static final b:Laj/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private a:Lgj/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgj/h;

    .line 2
    .line 3
    invoke-static {v0}, Laj/b;->i(Ljava/lang/Class;)Laj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgj/h;->b:Laj/a;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "java.vendor"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Android"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lgj/h$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lgj/h$b;-><init>(Lgj/h$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgj/h;->a:Lgj/h$b;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object v0, Lgj/h;->b:Laj/a;

    .line 28
    .line 29
    const-string v1, "JNDI DNS not available"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Laj/a;->debug(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
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
.end method


# virtual methods
.method public synthetic a()I
    .locals 1

    .line 1
    invoke-static {p0}, Lgj/k;->b(Lgj/l;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj/h;->a:Lgj/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgj/d;->b()Ljava/util/List;

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

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfj/i2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj/h;->a:Lgj/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgj/d;->c()Ljava/util/List;

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

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/h;->a:Lgj/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgj/h$b;->initialize()V

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
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/h;->a:Lgj/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
