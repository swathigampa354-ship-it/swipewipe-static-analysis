.class public final Lcom/google/android/gms/internal/ads/zzimx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzini;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzimx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzimx;->zza:Lcom/google/android/gms/internal/ads/zzini;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzimx;->zza:Lcom/google/android/gms/internal/ads/zzini;

    return-void

    :cond_0
    invoke-static {}, Lls4;->a()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzimx;->zza:Lcom/google/android/gms/internal/ads/zzini;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzino;->zzb()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
