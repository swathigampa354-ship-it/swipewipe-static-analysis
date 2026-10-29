.class final synthetic Lcom/google/android/gms/internal/ads/zzacv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzacw;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzB()Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzaet;->zzd(Lcom/google/android/gms/internal/ads/zzbv;)V

    return-void
.end method
