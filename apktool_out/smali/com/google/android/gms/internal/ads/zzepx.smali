.class final Lcom/google/android/gms/internal/ads/zzepx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzemd;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzepy;Lcom/google/android/gms/internal/ads/zzemd;Lcom/google/android/gms/internal/ads/zzfkn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/internal/ads/zzemd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzb:Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddm;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzddm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnv;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/internal/ads/zzemd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfme;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfme;->zzs(Z)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfme;->zzw(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfln; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdnv;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfkn;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzb:Lcom/google/android/gms/internal/ads/zzfkn;

    return-object p0
.end method
