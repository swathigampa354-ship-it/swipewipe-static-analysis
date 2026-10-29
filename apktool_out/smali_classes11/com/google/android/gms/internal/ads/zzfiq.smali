.class public final Lcom/google/android/gms/internal/ads/zzfiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeua;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcnq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzetk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjr;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbjs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfqt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzflf;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnq;Lcom/google/android/gms/internal/ads/zzetk;Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzflf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzc:Lcom/google/android/gms/internal/ads/zzcnq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzd:Lcom/google/android/gms/internal/ads/zzetk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzh:Lcom/google/android/gms/internal/ads/zzflf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zze:Lcom/google/android/gms/internal/ads/zzfjr;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnq;->zzx()Lcom/google/android/gms/internal/ads/zzfqt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzg:Lcom/google/android/gms/internal/ads/zzfqt;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzety;Lcom/google/android/gms/internal/ads/zzetz;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfip;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfip;-><init>(Lcom/google/android/gms/internal/ads/zzfiq;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzdn:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzkv:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzc:Lcom/google/android/gms/internal/ads/zzcnq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnq;->zzw()Lcom/google/android/gms/internal/ads/zzecz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecz;->zzc(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfij;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfij;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzc;->zza:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzc;->zzb:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdze;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzh:Lcom/google/android/gms/internal/ads/zzflf;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzflf;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflf;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzflf;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzflf;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzflf;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzflf;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzflf;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzflf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zza:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzflf;->zzB()Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfqp;->zzg(Lcom/google/android/gms/internal/ads/zzflg;)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzjC:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzc:Lcom/google/android/gms/internal/ads/zzcnq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnq;->zzm()Lcom/google/android/gms/internal/ads/zzdnn;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdci;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzdci;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzdci;->zzb(Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdci;->zze()Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdnn;->zze(Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzdnn;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdiy;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzd:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdiy;->zzm(Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdiy;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiy;->zzn()Lcom/google/android/gms/internal/ads/zzdiz;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdnn;->zzf(Lcom/google/android/gms/internal/ads/zzdiz;)Lcom/google/android/gms/internal/ads/zzdnn;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzerq;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzerq;-><init>(Lcom/google/android/gms/internal/ads/zzbjs;)V

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdnn;->zzd(Lcom/google/android/gms/internal/ads/zzerq;)Lcom/google/android/gms/internal/ads/zzdnn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdnn;->zza()Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object p2

    :goto_0
    move-object v8, p2

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdiy;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zze:Lcom/google/android/gms/internal/ads/zzfjr;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdiy;->zza(Lcom/google/android/gms/internal/ads/zzdcz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdiy;->zzb(Lcom/google/android/gms/internal/ads/zzden;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdiy;->zzc(Lcom/google/android/gms/internal/ads/zzddc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiy;

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzc:Lcom/google/android/gms/internal/ads/zzcnq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcnq;->zzm()Lcom/google/android/gms/internal/ads/zzdnn;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdci;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzdci;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/ads/zzdci;->zzb(Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdci;->zze()Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdnn;->zze(Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzdnn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzd:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiy;->zzm(Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiy;->zza(Lcom/google/android/gms/internal/ads/zzdcz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiy;->zzb(Lcom/google/android/gms/internal/ads/zzden;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiy;->zzc(Lcom/google/android/gms/internal/ads/zzddc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiy;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiy;->zzg(Lcom/google/android/gms/internal/ads/zzdlg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiy;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiy;->zzk(Lcom/google/android/gms/internal/ads/zzdfq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiy;->zzd(Lcom/google/android/gms/internal/ads/zzddp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiy;->zzn()Lcom/google/android/gms/internal/ads/zzdiz;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdnn;->zzf(Lcom/google/android/gms/internal/ads/zzdiz;)Lcom/google/android/gms/internal/ads/zzdnn;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzerq;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzerq;-><init>(Lcom/google/android/gms/internal/ads/zzbjs;)V

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdnn;->zzd(Lcom/google/android/gms/internal/ads/zzerq;)Lcom/google/android/gms/internal/ads/zzdnn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdnn;->zza()Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object p2

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbkq;->zzc:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbkh;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdno;->zzc()Lcom/google/android/gms/internal/ads/zzfqq;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfqq;->zzi(I)Lcom/google/android/gms/internal/ads/zzfqq;

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfqq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqq;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfqq;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfqq;

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdno;->zzb()Lcom/google/android/gms/internal/ads/zzcze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcze;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcze;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfio;

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfio;-><init>(Lcom/google/android/gms/internal/ads/zzfiq;Lcom/google/android/gms/internal/ads/zzetz;Lcom/google/android/gms/internal/ads/zzfqq;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzdno;)V

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/zzfiq;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcc;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final zzb()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbjs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    return-void
.end method

.method public final synthetic zzd()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzd:Lcom/google/android/gms/internal/ads/zzetk;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfmi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzetk;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final synthetic zze()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzetk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzd:Lcom/google/android/gms/internal/ads/zzetk;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfjr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zze:Lcom/google/android/gms/internal/ads/zzfjr;

    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfqt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzg:Lcom/google/android/gms/internal/ads/zzfqt;

    return-object p0
.end method

.method public final synthetic zzi(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
