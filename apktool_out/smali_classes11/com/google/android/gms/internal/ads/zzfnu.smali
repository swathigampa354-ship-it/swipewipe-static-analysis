.class final synthetic Lcom/google/android/gms/internal/ads/zzfnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnx;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfno;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfnx;Lcom/google/android/gms/internal/ads/zzfno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzfnx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzb:Lcom/google/android/gms/internal/ads/zzfno;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzfnx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzb:Lcom/google/android/gms/internal/ads/zzfno;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfnx;->zzd(Lcom/google/android/gms/internal/ads/zzfno;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
