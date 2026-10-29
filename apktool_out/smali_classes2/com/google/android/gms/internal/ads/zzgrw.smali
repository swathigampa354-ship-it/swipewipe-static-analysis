.class final Lcom/google/android/gms/internal/ads/zzgrw;
.super Lcom/google/android/gms/internal/ads/zzgqu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgry;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgsd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgsd;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrw;->zza:Lcom/google/android/gms/internal/ads/zzgry;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgrw;->zzb:Lcom/google/android/gms/internal/ads/zzgsd;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 4

    const/16 v0, 0x1fd6

    const-string v1, "statusCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "uiMode"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zze()Lcom/google/android/gms/internal/ads/zzgsb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzgsb;->zza(I)Lcom/google/android/gms/internal/ads/zzgsb;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgsb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsb;

    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgsb;->zzc(I)Lcom/google/android/gms/internal/ads/zzgsb;

    const-string v1, "userInteracted"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzgsb;->zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/zzgsb;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrw;->zzb:Lcom/google/android/gms/internal/ads/zzgsd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgsb;->zze()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgsd;->zza(Lcom/google/android/gms/internal/ads/zzgsc;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrw;->zza:Lcom/google/android/gms/internal/ads/zzgry;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgry;->zzd()V

    :cond_2
    return-void
.end method
