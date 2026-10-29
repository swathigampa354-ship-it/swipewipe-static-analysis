.class public final Lcom/google/android/gms/internal/ads/zzebr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebc;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzebg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfke;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzebg;Lcom/google/android/gms/internal/ads/zzcnq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzebr;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzb:Lcom/google/android/gms/internal/ads/zzebg;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcnq;->zzq()Lcom/google/android/gms/internal/ads/zzfkg;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfkg;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfkg;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfkg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfkg;->zza()Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzb()Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzc:Lcom/google/android/gms/internal/ads/zzfke;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzc:Lcom/google/android/gms/internal/ads/zzfke;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzebp;-><init>(Lcom/google/android/gms/internal/ads/zzebr;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfke;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzccw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzc:Lcom/google/android/gms/internal/ads/zzfke;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzebq;-><init>(Lcom/google/android/gms/internal/ads/zzebr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfke;->zze(Lcom/google/android/gms/internal/ads/zzccs;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfke;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final synthetic zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzebr;->zza:J

    return-wide v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzebg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzb:Lcom/google/android/gms/internal/ads/zzebg;

    return-object p0
.end method
