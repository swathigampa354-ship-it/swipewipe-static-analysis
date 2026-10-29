.class public final Lcom/google/android/gms/internal/ads/zzcux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbex;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzclb;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcuj;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcum;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcuj;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcux;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcux;->zzf:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcum;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcum;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcux;->zzg:Lcom/google/android/gms/internal/ads/zzcum;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcux;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcux;->zzc:Lcom/google/android/gms/internal/ads/zzcuj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcux;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzg()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcux;->zzc:Lcom/google/android/gms/internal/ads/zzcuj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcux;->zzg:Lcom/google/android/gms/internal/ads/zzcum;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuj;->zza(Lcom/google/android/gms/internal/ads/zzcum;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcux;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcux;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcuw;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcuw;-><init>(Lcom/google/android/gms/internal/ads/zzcux;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to call video active view js"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzclb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcux;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcux;->zze:Z

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcux;->zze:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcux;->zzg()V

    return-void
.end method

.method public final zzdj(Lcom/google/android/gms/internal/ads/zzbew;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcux;->zzf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbew;->zzj:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcux;->zzg:Lcom/google/android/gms/internal/ads/zzcum;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcum;->zza:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcux;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcum;->zzd:J

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcum;->zzf:Lcom/google/android/gms/internal/ads/zzbew;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcux;->zze:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcux;->zzg()V

    :cond_1
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcux;->zzf:Z

    return-void
.end method

.method public final synthetic zzf(Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Calling AFMA_updateActiveView("

    const-string v3, ")"

    invoke-static {v2, v1, v0, v3}, Lh92;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcux;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
