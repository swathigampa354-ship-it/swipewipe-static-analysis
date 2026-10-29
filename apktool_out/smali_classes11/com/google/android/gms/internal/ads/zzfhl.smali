.class public final Lcom/google/android/gms/internal/ads/zzfhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfie;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfie;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfie;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfnr;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzdch;

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzfnr;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzb:Lcom/google/android/gms/internal/ads/zzfie;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzc:Lcom/google/android/gms/internal/ads/zzfnr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfne;Lcom/google/android/gms/internal/ads/zzfif;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfne;->zza:Lcom/google/android/gms/internal/ads/zzdch;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zze:Lcom/google/android/gms/internal/ads/zzdch;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfne;->zzc:Lcom/google/android/gms/internal/ads/zzcya;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzc()Lcom/google/android/gms/internal/ads/zzfib;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfne;->zzc:Lcom/google/android/gms/internal/ads/zzcya;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcya;->zzp()Lcom/google/android/gms/internal/ads/zzfib;

    move-result-object p0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfne;->zza:Lcom/google/android/gms/internal/ads/zzdch;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdch;->zzc()Lcom/google/android/gms/internal/ads/zzfib;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzfib;->zzv(Lcom/google/android/gms/internal/ads/zzfib;)V

    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfne;->zzc:Lcom/google/android/gms/internal/ads/zzcya;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdch;->zza()Lcom/google/android/gms/internal/ads/zzcze;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfne;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcze;->zzh(Lcom/google/android/gms/internal/ads/zzfky;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfne;->zza:Lcom/google/android/gms/internal/ads/zzdch;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfhv;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzb(Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzdch;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zze:Lcom/google/android/gms/internal/ads/zzdch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfif;->zzb:Lcom/google/android/gms/internal/ads/zzfic;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfid;->zza(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdcg;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfhm;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzd:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzfhm;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzdcg;->zzi(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzdcg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcg;->zzh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdch;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzb()Lcom/google/android/gms/internal/ads/zzflg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzb()Lcom/google/android/gms/internal/ads/zzflg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzb()Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzflg;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v5, :cond_0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    if-eqz v4, :cond_1

    :cond_0
    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzb()Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzflg;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzflg;->zzg:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzflg;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzf:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhk;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfhk;-><init>(Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfnf;)V

    move-object v4, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzb:Lcom/google/android/gms/internal/ads/zzfie;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {v5, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zza(Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbx;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbx;

    move-result-object v6

    move-object v5, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfhj;-><init>(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzdch;)V

    invoke-static {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_1
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zze:Lcom/google/android/gms/internal/ads/zzdch;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-virtual {v0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzfhv;->zzb(Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzfid;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzb(Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhl;->zza()Lcom/google/android/gms/internal/ads/zzdch;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzdch;Lcom/google/android/gms/internal/ads/zzfhq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    if-eqz p5, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfhk;->zza:Lcom/google/android/gms/internal/ads/zzfid;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfhk;->zzb:Lcom/google/android/gms/internal/ads/zzfif;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfhk;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfhk;->zzd:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfhk;->zze:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzfhk;->zzf:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzfhq;->zza:Lcom/google/android/gms/internal/ads/zzfnf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhk;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfhk;-><init>(Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfnf;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfhq;->zzc:Lcom/google/android/gms/internal/ads/zzfne;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zze:Lcom/google/android/gms/internal/ads/zzdch;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzc:Lcom/google/android/gms/internal/ads/zzfnr;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfnr;->zza(Lcom/google/android/gms/internal/ads/zzfnp;)V

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfhl;->zzg(Lcom/google/android/gms/internal/ads/zzfne;Lcom/google/android/gms/internal/ads/zzfif;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzc:Lcom/google/android/gms/internal/ads/zzfnr;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfnr;->zzb(Lcom/google/android/gms/internal/ads/zzfnp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zze:Lcom/google/android/gms/internal/ads/zzdch;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfhi;-><init>(Lcom/google/android/gms/internal/ads/zzfhl;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzf:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfnr;->zza(Lcom/google/android/gms/internal/ads/zzfnp;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfif;->zzb:Lcom/google/android/gms/internal/ads/zzfic;

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfhq;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzfif;

    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/zzfif;-><init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzcbk;)V

    move-object p1, p5

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfhv;->zzb(Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zze:Lcom/google/android/gms/internal/ads/zzdch;

    return-object p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfnn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfnn;->zza:Lcom/google/android/gms/internal/ads/zzfne;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfnn;->zzb:Lcom/google/android/gms/internal/ads/zzfnp;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbic$zzb;->zzs()Lcom/google/android/gms/internal/ads/zzbic$zzb$zzc;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbic$zzb$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbic$zzb$zza$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbic$zzb$zza$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbic$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zza$zza;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbic$zzb$zze;->zzs()Lcom/google/android/gms/internal/ads/zzbic$zzb$zze;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbic$zzb$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbic$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zza$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzbic$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbic$zzb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfne;->zza:Lcom/google/android/gms/internal/ads/zzdch;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdch;->zza()Lcom/google/android/gms/internal/ads/zzcze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcze;->zzd()Lcom/google/android/gms/internal/ads/zzdio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdio;->zzl(Lcom/google/android/gms/internal/ads/zzbic$zzb;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhk;->zzb:Lcom/google/android/gms/internal/ads/zzfif;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfhl;->zzg(Lcom/google/android/gms/internal/ads/zzfne;Lcom/google/android/gms/internal/ads/zzfif;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeel;

    const/4 p1, 0x1

    const-string v0, "Empty prefetch"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeel;-><init>(ILjava/lang/String;)V

    throw p0
.end method
