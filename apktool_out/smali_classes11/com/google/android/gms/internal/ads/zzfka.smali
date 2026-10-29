.class public final Lcom/google/android/gms/internal/ads/zzfka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeua;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcnq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfie;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfkz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfqt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzflf;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnq;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzflf;Lcom/google/android/gms/internal/ads/zzfkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:Lcom/google/android/gms/internal/ads/zzcnq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfka;->zze:Lcom/google/android/gms/internal/ads/zzfie;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzd:Lcom/google/android/gms/internal/ads/zzfjr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzh:Lcom/google/android/gms/internal/ads/zzflf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzf:Lcom/google/android/gms/internal/ads/zzfkz;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnq;->zzx()Lcom/google/android/gms/internal/ads/zzfqt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzg:Lcom/google/android/gms/internal/ads/zzfqt;

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdvy;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:Lcom/google/android/gms/internal/ads/zzcnq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnq;->zzp()Lcom/google/android/gms/internal/ads/zzdvy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdci;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfka;->zza:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdci;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjz;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzb(Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzf:Lcom/google/android/gms/internal/ads/zzfkz;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdci;->zzf(Lcom/google/android/gms/internal/ads/zzfkz;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdci;->zze()Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zzd(Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzdvy;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdiy;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiy;->zzn()Lcom/google/android/gms/internal/ads/zzdiz;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zze(Lcom/google/android/gms/internal/ads/zzdiz;)Lcom/google/android/gms/internal/ads/zzdvy;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzety;Lcom/google/android/gms/internal/ads/zzetz;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccd;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzccd;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfjt;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfjy;-><init>(Lcom/google/android/gms/internal/ads/zzfka;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p2

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3

    if-nez p3, :cond_1

    return p2

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbix;->zzdn:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbkq;->zzc:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbkh;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x5

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfka;->zze:Lcom/google/android/gms/internal/ads/zzfie;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfie;->zzd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfie;->zzd()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdvz;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdch;->zzd()Lcom/google/android/gms/internal/ads/zzfqq;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfqq;->zzi(I)Lcom/google/android/gms/internal/ads/zzfqq;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfqq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfqq;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfqq;

    move-object v6, p2

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfka;->zza:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzfmd;->zzb(Landroid/content/Context;Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzkv:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:Lcom/google/android/gms/internal/ads/zzcnq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcnq;->zzw()Lcom/google/android/gms/internal/ads/zzecz;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzecz;->zzc(Z)V

    :cond_4
    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzc;->zza:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdzc;->zzb:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdze;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzh:Lcom/google/android/gms/internal/ads/zzflf;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzflf;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzflf;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzflf;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzflf;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzflf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflf;->zzB()Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqp;->zzg(Lcom/google/android/gms/internal/ads/zzflg;)I

    move-result v2

    invoke-static {p2, v2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfqg;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfjz;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzfjz;-><init>([B)V

    iput-object p1, v8, Lcom/google/android/gms/internal/ads/zzfjz;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zze:Lcom/google/android/gms/internal/ads/zzfie;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfif;

    invoke-direct {p2, v8, v1}, Lcom/google/android/gms/internal/ads/zzfif;-><init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzcbk;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfjx;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>(Lcom/google/android/gms/internal/ads/zzfka;)V

    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzfie;->zzc(Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzfid;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjw;

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfjw;-><init>(Lcom/google/android/gms/internal/ads/zzfka;Lcom/google/android/gms/internal/ads/zzetz;Lcom/google/android/gms/internal/ads/zzfqq;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfjz;)V

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcc;Ljava/util/concurrent/Executor;)V

    return v9
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic zzc()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzd:Lcom/google/android/gms/internal/ads/zzfjr;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfmi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdvy;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzk(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdvy;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdvy;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzk(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdvy;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzf()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfjr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzd:Lcom/google/android/gms/internal/ads/zzfjr;

    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfie;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zze:Lcom/google/android/gms/internal/ads/zzfie;

    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzfqt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzg:Lcom/google/android/gms/internal/ads/zzfqt;

    return-object p0
.end method

.method public final zzj(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzh:Lcom/google/android/gms/internal/ads/zzflf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflf;->zzj()Lcom/google/android/gms/internal/ads/zzfkt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkt;->zza(I)Lcom/google/android/gms/internal/ads/zzfkt;

    return-void
.end method
