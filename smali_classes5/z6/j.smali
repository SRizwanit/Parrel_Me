.class public Lz6/j;
.super Ly5/k;
.source "FirebaseRemoteConfigException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/j$a;
    }
.end annotation


# instance fields
.field private final b:Lz6/j$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ly5/k;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lz6/j$a;->c:Lz6/j$a;

    iput-object p1, p0, Lz6/j;->b:Lz6/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Ly5/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lz6/j$a;->c:Lz6/j$a;

    iput-object p1, p0, Lz6/j;->b:Lz6/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lz6/j$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lz6/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Ly5/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lz6/j;->b:Lz6/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz6/j$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz6/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Ly5/k;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lz6/j;->b:Lz6/j$a;

    return-void
.end method
