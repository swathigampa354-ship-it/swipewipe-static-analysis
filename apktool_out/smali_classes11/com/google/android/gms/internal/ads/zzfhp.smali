.class final synthetic Lcom/google/android/gms/internal/ads/zzfhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzdch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:Lcom/google/android/gms/internal/ads/zzdch;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:Lcom/google/android/gms/internal/ads/zzdch;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzb(Lcom/google/android/gms/internal/ads/zzdch;Lcom/google/android/gms/internal/ads/zzfhy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
