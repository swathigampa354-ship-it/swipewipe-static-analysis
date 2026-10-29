.class public final Lcom/google/android/gms/internal/ads/zzdob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcz;
.implements Lcom/google/android/gms/internal/ads/zzdkl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzced;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzceg;

.field private final zzd:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbic$zza$zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfkn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzced;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzceg;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbic$zza$zza;Lcom/google/android/gms/internal/ads/zzfkn;)V
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdob;->zza:Lcom/google/android/gms/internal/ads/zzced;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzc:Lcom/google/android/gms/internal/ads/zzceg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zza$zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzg:Lcom/google/android/gms/internal/ads/zzfkn;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzcbw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzc:Lcom/google/android/gms/internal/ads/zzceg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzceg;->zzb(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzg:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzaG:Z

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzceg;->zzk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdob;->zza:Lcom/google/android/gms/internal/ads/zzced;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzced;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzceg;->zzp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Remote Exception to get reward item."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzdK()V
    .locals 0

    return-void
.end method

.method public final zzds()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzg:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfkn;->zzaG:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdob;->zza:Lcom/google/android/gms/internal/ads/zzced;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzced;->zza(Z)V

    :cond_0
    return-void
.end method

.method public final zzdt()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzg:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfkn;->zzaG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzd:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdob;->zze:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzc:Lcom/google/android/gms/internal/ads/zzceg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdob;->zze:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzceg;->zzh(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdob;->zza:Lcom/google/android/gms/internal/ads/zzced;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzced;->zza(Z)V

    :cond_1
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbic$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbic$zza$zza;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzg:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfkn;->zzaG:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzc:Lcom/google/android/gms/internal/ads/zzceg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzb:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzceg;->zzg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdob;->zze:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbic$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zza$zza;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-ne v0, v2, :cond_1

    const-string v0, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string v0, "/Interstitial"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdob;->zze:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method
