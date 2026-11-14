.class public interface abstract Lcom/android/billingclient/api/BillingProgramAvailabilityListener;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# annotations
.annotation build Lcom/android/billingclient/api/zzh;
.end annotation


# virtual methods
.method public abstract onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
