.class final synthetic Lcom/google/android/gms/internal/ads/zzfnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnx;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfno;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfmv;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfnp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfnx;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfmv;Lcom/google/android/gms/internal/ads/zzfnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zza:Lcom/google/android/gms/internal/ads/zzfnx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzb:Lcom/google/android/gms/internal/ads/zzfno;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzc:Lcom/google/android/gms/internal/ads/zzfmv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzd:Lcom/google/android/gms/internal/ads/zzfnp;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zza:Lcom/google/android/gms/internal/ads/zzfnx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzb:Lcom/google/android/gms/internal/ads/zzfno;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzc:Lcom/google/android/gms/internal/ads/zzfmv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzd:Lcom/google/android/gms/internal/ads/zzfnp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfne;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfnx;->zzc(Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfmv;Lcom/google/android/gms/internal/ads/zzfnp;Lcom/google/android/gms/internal/ads/zzfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
