.class public interface abstract Ln5/b;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# virtual methods
.method public abstract a()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ln5/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ln5/a;ILandroid/app/Activity;I)Z
    .param p1    # Ln5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
