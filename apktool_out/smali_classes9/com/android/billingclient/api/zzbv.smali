.class public final synthetic Lcom/android/billingclient/api/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbv;->zza:Lcom/android/billingclient/api/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/android/billingclient/api/zzbv;->zza:Lcom/android/billingclient/api/b;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->C(I)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v2, Lcom/android/billingclient/api/j;->k:Lcom/android/billingclient/api/BillingResult;

    iget v3, p0, Lcom/android/billingclient/api/b;->d:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/android/billingclient/api/a;->B(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/b;->f(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
