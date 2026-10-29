.class final synthetic Lcom/google/android/gms/internal/ads/zzfph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpj;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfoz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpj;Lcom/google/android/gms/internal/ads/zzfoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfph;->zza:Lcom/google/android/gms/internal/ads/zzfpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfph;->zzb:Lcom/google/android/gms/internal/ads/zzfoz;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfph;->zza:Lcom/google/android/gms/internal/ads/zzfpj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpj;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpk;->zzg()Lcom/google/android/gms/internal/ads/zzfpl;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfph;->zzb:Lcom/google/android/gms/internal/ads/zzfoz;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzfpl;->zzb(Lcom/google/android/gms/internal/ads/zzfoz;)V

    return-void
.end method
