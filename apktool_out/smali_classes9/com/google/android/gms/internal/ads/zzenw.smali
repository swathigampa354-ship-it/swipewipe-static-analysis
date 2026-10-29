.class public final Lcom/google/android/gms/internal/ads/zzenw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzema;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdno;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbqa;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzekz;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdzo;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdzt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflg;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzdwq;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzdzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenw;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzd:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzc:Lcom/google/android/gms/internal/ads/zzdno;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenw;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzb:Lcom/google/android/gms/internal/ads/zzdwq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzg:Lcom/google/android/gms/internal/ads/zzbqa;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zzku:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzi:Lcom/google/android/gms/internal/ads/zzekz;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzj:Lcom/google/android/gms/internal/ads/zzdzo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzk:Lcom/google/android/gms/internal/ads/zzdzt;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;)Z
    .locals 0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzs:Lcom/google/android/gms/internal/ads/zzfks;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfks;->zza:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdwu;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzent;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzent;-><init>(Lcom/google/android/gms/internal/ads/zzenw;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzdwu;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenw;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzenv;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(Lcom/google/android/gms/internal/ads/zzdwu;)V

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzdwu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbix;->zzcV:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzenw;->zzj:Lcom/google/android/gms/internal/ads/zzdzo;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzc;->zzB:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lze5;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzo;)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzenw;->zzb:Lcom/google/android/gms/internal/ads/zzdwq;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzenw;->zzd:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lcom/google/android/gms/internal/ads/zzfkx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfkx;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdwq;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;)Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object v6

    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzfkn;->zzW:Z

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/zzclb;->zzaw(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzenw;->zzj:Lcom/google/android/gms/internal/ads/zzdzo;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzc;->zzC:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lze5;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzo;)V

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzenw;->zzc:Lcom/google/android/gms/internal/ads/zzdno;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzcyq;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v5, v15}, Lcom/google/android/gms/internal/ads/zzcyq;-><init>(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzenw;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzenw;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzenw;->zzh:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzenw;->zzg:Lcom/google/android/gms/internal/ads/zzbqa;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzenw;->zzi:Lcom/google/android/gms/internal/ads/zzekz;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzenw;->zzk:Lcom/google/android/gms/internal/ads/zzdzt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdml;

    move-object/from16 v16, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzenu;

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzenu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzflg;ZLcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzdzt;)V

    invoke-direct {v15, v1, v6}, Lcom/google/android/gms/internal/ads/zzdml;-><init>(Lcom/google/android/gms/internal/ads/zzdnw;Lcom/google/android/gms/internal/ads/zzclb;)V

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzdno;->zzd(Lcom/google/android/gms/internal/ads/zzcyq;Lcom/google/android/gms/internal/ads/zzdml;)Lcom/google/android/gms/internal/ads/zzdmi;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzc(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzenw;->zzj:Lcom/google/android/gms/internal/ads/zzdzo;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzc;->zzD:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lze5;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzo;)V

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmi;->zzd()Lcom/google/android/gms/internal/ads/zzddr;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzenr;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzenr;-><init>(Lcom/google/android/gms/internal/ads/zzclb;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdix;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzfkn;->zzs:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfks;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbix;->zzgt:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmi;->zzl()Lcom/google/android/gms/internal/ads/zzelt;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzelt;->zza(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcms;->zzb(Lcom/google/android/gms/internal/ads/zzfkn;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcms;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmi;->zzk()Lcom/google/android/gms/internal/ads/zzdwp;

    move-result-object v4

    if-eq v7, v8, :cond_4

    const/4 v15, 0x0

    goto :goto_0

    :cond_4
    move-object v15, v9

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzenw;->zzj:Lcom/google/android/gms/internal/ads/zzdzo;

    invoke-virtual {v4, v6, v7, v15, v8}, Lcom/google/android/gms/internal/ads/zzdwp;->zzi(Lcom/google/android/gms/internal/ads/zzclb;ZLcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzdzo;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmi;->zzk()Lcom/google/android/gms/internal/ads/zzdwp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfks;->zzb:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdno;->zzc()Lcom/google/android/gms/internal/ads/zzfqq;

    move-result-object v4

    invoke-static {v6, v2, v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzdwp;->zzj(Lcom/google/android/gms/internal/ads/zzclb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzfqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzens;

    invoke-direct {v3, v0, v6, v5, v1}, Lcom/google/android/gms/internal/ads/zzens;-><init>(Lcom/google/android/gms/internal/ads/zzenw;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzdmi;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzenw;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
