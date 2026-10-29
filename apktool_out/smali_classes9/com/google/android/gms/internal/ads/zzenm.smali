.class final synthetic Lcom/google/android/gms/internal/ads/zzenm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzenn;

.field private final synthetic zzb:Landroid/net/Uri;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfky;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfkn;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfkq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenn;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenm;->zza:Lcom/google/android/gms/internal/ads/zzenn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzd:Lcom/google/android/gms/internal/ads/zzfkn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenm;->zze:Lcom/google/android/gms/internal/ads/zzfkq;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenm;->zza:Lcom/google/android/gms/internal/ads/zzenn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzb:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzd:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzenm;->zze:Lcom/google/android/gms/internal/ads/zzfkq;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzenn;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
