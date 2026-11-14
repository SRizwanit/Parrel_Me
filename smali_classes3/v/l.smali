.class public interface abstract Lv/l;
.super Ljava/lang/Object;
.source "Transformation.java"

# interfaces
.implements Lv/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/f;"
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Lx/v;II)Lx/v;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx/v<",
            "TT;>;II)",
            "Lx/v<",
            "TT;>;"
        }
    .end annotation
.end method
