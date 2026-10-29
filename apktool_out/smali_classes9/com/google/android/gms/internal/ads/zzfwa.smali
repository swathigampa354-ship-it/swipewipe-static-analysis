.class public final Lcom/google/android/gms/internal/ads/zzfwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvt;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfwa;


# instance fields
.field private zzb:F

.field private zzc:Lcom/google/android/gms/internal/ads/zzfvo;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfvs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvp;Lcom/google/android/gms/internal/ads/zzfvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:F

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfwa;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Lcom/google/android/gms/internal/ads/zzfwa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfwa;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfwa;-><init>(Lcom/google/android/gms/internal/ads/zzfvp;Lcom/google/android/gms/internal/ads/zzfvl;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Lcom/google/android/gms/internal/ads/zzfwa;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Lcom/google/android/gms/internal/ads/zzfwa;

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvk;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvo;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzfwa;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzc:Lcom/google/android/gms/internal/ads/zzfvo;

    return-void
.end method

.method public final zzc()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvr;->zza()Lcom/google/android/gms/internal/ads/zzfvr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvu;->zzg(Lcom/google/android/gms/internal/ads/zzfvt;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvr;->zza()Lcom/google/android/gms/internal/ads/zzfvr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zze()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxc;->zzb()Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxc;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzc:Lcom/google/android/gms/internal/ads/zzfvo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvo;->zza()V

    return-void
.end method

.method public final zzd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxc;->zzb()Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxc;->zzc()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxc;->zzb()Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxc;->zze()V

    return-void
.end method

.method public final zze()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxc;->zzb()Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxc;->zzd()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvr;->zza()Lcom/google/android/gms/internal/ads/zzfvr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zzf()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzc:Lcom/google/android/gms/internal/ads/zzfvo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvo;->zzb()V

    return-void
.end method

.method public final zzf(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzd:Lcom/google/android/gms/internal/ads/zzfvs;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvs;->zza()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzd:Lcom/google/android/gms/internal/ads/zzfvs;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzd:Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzf()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfuy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuy;->zzg()Lcom/google/android/gms/internal/ads/zzfwi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwi;->zzo(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzg()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:F

    return p0
.end method
