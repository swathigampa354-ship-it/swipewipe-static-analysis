.class public final Lcom/google/android/gms/internal/ads/zzcui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbuy;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcun;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbpx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbpx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuy;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcuf;-><init>(Lcom/google/android/gms/internal/ads/zzcui;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zze:Lcom/google/android/gms/internal/ads/zzbpx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzcui;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzf:Lcom/google/android/gms/internal/ads/zzbpx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcui;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzb:Lcom/google/android/gms/internal/ads/zzbuy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcun;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzb:Lcom/google/android/gms/internal/ads/zzbuy;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcui;->zze:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuy;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzf:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuy;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzd:Lcom/google/android/gms/internal/ads/zzcun;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzclb;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcui;->zze:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzf:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzclb;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzclb;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcui;->zze:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzf:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzclb;->zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    return-void
.end method

.method public final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzb:Lcom/google/android/gms/internal/ads/zzbuy;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcui;->zze:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuy;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzf:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbuy;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    return-void
.end method

.method public final synthetic zze(Ljava/util/Map;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hashCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zza:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic zzf()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzcun;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzd:Lcom/google/android/gms/internal/ads/zzcun;

    return-object p0
.end method
