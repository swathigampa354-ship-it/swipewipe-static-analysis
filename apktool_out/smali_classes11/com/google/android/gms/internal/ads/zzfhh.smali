.class final Lcom/google/android/gms/internal/ads/zzfhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfno;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfie;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfnp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhk;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhk;->zzb:Lcom/google/android/gms/internal/ads/zzfif;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhk;->zza:Lcom/google/android/gms/internal/ads/zzfid;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    const/4 v1, 0x0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzb(Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfne;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Lcom/google/android/gms/internal/ads/zzdch;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzfne;->zza:Lcom/google/android/gms/internal/ads/zzdch;

    return-void
.end method
