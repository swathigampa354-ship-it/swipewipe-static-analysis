.class public final synthetic Lcom/android/billingclient/api/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lgl5;


# direct methods
.method public synthetic constructor <init>(Lgl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbq;->zza:Lgl5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/billingclient/api/zzbq;->zza:Lgl5;

    :try_start_0
    iget-object p0, p0, Lgl5;->b:Lcom/android/billingclient/api/a;

    iget-object p0, p0, Lcom/android/billingclient/api/a;->H:Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "BillingClient"

    const-string v1, "Exception calling onBillingServiceDisconnected."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
