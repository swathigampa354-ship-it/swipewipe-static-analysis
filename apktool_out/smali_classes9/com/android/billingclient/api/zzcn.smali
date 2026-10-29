.class public final synthetic Lcom/android/billingclient/api/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/i;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzcn;->zza:Lcom/android/billingclient/api/i;

    iput p2, p0, Lcom/android/billingclient/api/zzcn;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zza:Lcom/android/billingclient/api/i;

    iget p0, p0, Lcom/android/billingclient/api/zzcn;->zzb:I

    :try_start_0
    iget-object v1, v0, Lcom/android/billingclient/api/i;->N:Lcom/google/android/gms/internal/play_billing/zzay;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/billingclient/api/i;->N:Lcom/google/android/gms/internal/play_billing/zzay;

    iget-object v2, v0, Lcom/android/billingclient/api/i;->L:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    const/4 v3, 0x4

    if-eq p0, v3, :cond_2

    const/4 v3, 0x5

    if-eq p0, v3, :cond_1

    const/4 v3, 0x6

    if-eq p0, v3, :cond_0

    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "START_CONNECTION"

    goto :goto_0

    :cond_1
    const-string p0, "IS_FEATURE_SUPPORTED"

    goto :goto_0

    :cond_2
    const-string p0, "CONSUME_ASYNC"

    goto :goto_0

    :cond_3
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    goto :goto_0

    :cond_4
    const-string p0, "LAUNCH_BILLING_FLOW"

    :goto_0
    new-instance v3, Ltl5;

    invoke-direct {v3, p1}, Ltl5;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    invoke-interface {v1, v2, p0, v3}, Lcom/google/android/gms/internal/play_billing/zzay;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzba;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v2, 0x1c

    sget-object v3, Lcom/android/billingclient/api/j;->E:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/i;->T(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    const-string v0, "BillingClientTesting"

    const-string v1, "An error occurred while retrieving billing override."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    return-object p0
.end method
