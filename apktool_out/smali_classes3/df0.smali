.class public final Ldf0;
.super Lcom/google/android/gms/internal/play_billing/zzab;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lul5;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILc93;ILjava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldf0;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzab;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldf0;->f:Ljava/lang/Object;

    iput p2, p0, Ldf0;->b:I

    iput-object p3, p0, Ldf0;->e:Lul5;

    iput p4, p0, Ldf0;->c:I

    iput-object p5, p0, Ldf0;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;ILc93;ILjava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldf0;->a:I

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzab;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldf0;->f:Ljava/lang/Object;

    iput p2, p0, Ldf0;->b:I

    iput-object p3, p0, Ldf0;->e:Lul5;

    iput p4, p0, Ldf0;->c:I

    iput-object p5, p0, Ldf0;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final onDelegateToBackendResponse(Landroid/os/Bundle;)V
    .locals 8

    iget v0, p0, Ldf0;->a:I

    iget-object v1, p0, Ldf0;->e:Lul5;

    iget v2, p0, Ldf0;->b:I

    iget v3, p0, Ldf0;->c:I

    iget-object p0, p0, Ldf0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    new-instance v0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    invoke-direct {v0, v2}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    sget-object v2, Ldm5;->a:Ldm5;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaT:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v4, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v2}, Ldm5;->g()I

    move-result v2

    invoke-static {p1, v4, v1, v2, v3}, Ls60;->y(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lul5;II)V

    invoke-interface {p0, v4, v0}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ldm5;->g()I

    move-result v4

    const-string v5, "IsBillingProgramAvailableDelegateToBackendCallback"

    invoke-static {p1, v5, v4, v1, v3}, Lcom/android/billingclient/api/k;->a(Landroid/os/Bundle;Ljava/lang/String;ILul5;I)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaR:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {v2}, Ldm5;->g()I

    move-result v0

    invoke-static {p0, p1, v1, v0, v3}, Ls60;->y(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lul5;II)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, v0}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

    const/4 v0, 0x0

    sget-object v4, Ldm5;->b:Ldm5;

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaT:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v2, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v4}, Ldm5;->g()I

    move-result v4

    invoke-static {p1, v2, v1, v4, v3}, Ls60;->y(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lul5;II)V

    invoke-interface {p0, v2, v0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ldm5;->g()I

    move-result v5

    const-string v6, "CreateBillingProgramReportingDetailsDelegateToBackendCallback"

    invoke-static {p1, v6, v5, v1, v3}, Lcom/android/billingclient/api/k;->a(Landroid/os/Bundle;Ljava/lang/String;ILul5;I)Lcom/android/billingclient/api/BillingResult;

    move-result-object v5

    if-nez p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaR:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {v4}, Ldm5;->g()I

    move-result p1

    invoke-static {p0, v5, v1, p1, v3}, Ls60;->y(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lul5;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p0, v5, v0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    goto :goto_1

    :cond_4
    :try_start_0
    const-string v7, "RESPONSE_DATA"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzb([B)Lcom/google/android/gms/internal/play_billing/zzdm;

    move-result-object p1

    new-instance v7, Lcom/android/billingclient/api/BillingProgramReportingDetails;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzc()Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdp;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1, v2}, Lcom/android/billingclient/api/BillingProgramReportingDetails;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0, v5, v7}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    const-string v2, "Response data is null"

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string v2, "Got a JSON exception trying to decode billing program reporting details."

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaS:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v5, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v4}, Ldm5;->g()I

    move-result v4

    invoke-static {p1}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-static {v2, v4, v5, p1, v6}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    move-result-object p1

    check-cast v1, Lc93;

    invoke-virtual {v1, p1, v3}, Lc93;->q(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    invoke-interface {p0, v5, v0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
