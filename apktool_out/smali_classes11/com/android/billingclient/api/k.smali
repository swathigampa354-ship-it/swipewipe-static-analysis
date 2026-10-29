.class public abstract Lcom/android/billingclient/api/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;ILul5;I)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    const-string v0, "BILLING_RESULT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc([B)Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v0

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {p0, v0, p3, p2, p4}, Ls60;->y(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lul5;II)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, "RESPONSE_DATA"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "delegateToBackendAsync returned a bundle with neither an error nor response data"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaW:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v0, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/BillingResult;

    invoke-static {p0, v0, p3, p2, p4}, Ls60;->y(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lul5;II)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Billing result is null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "Failed parsing BillingResult."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaV:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v0, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/BillingResult;

    invoke-static {p0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-static {p1, p2, v0, p0, v1}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    move-result-object p0

    check-cast p3, Lc93;

    invoke-virtual {p3, p0, p4}, Lc93;->q(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    return-object v0

    :cond_3
    const-string p0, "delegateToBackendAsync does not contain a billing result in the response"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaU:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object p1, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/BillingResult;

    invoke-static {p0, p1, p3, p2, p4}, Ls60;->y(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lul5;II)V

    return-object p1
.end method
