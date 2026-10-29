.class public final Lcom/google/android/gms/internal/ads/zzyv;
.super Lcom/google/android/gms/internal/ads/zzwm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzuq;

.field private final zzd:I

.field private zze:Z

.field private zzf:J

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzl:Lcom/google/android/gms/internal/ads/zzabw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzabw;IZILcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzguj;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzk:Lcom/google/android/gms/internal/ads/zzak;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:Lcom/google/android/gms/internal/ads/zzyd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:Lcom/google/android/gms/internal/ads/zzuq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzl:Lcom/google/android/gms/internal/ads/zzabw;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zze:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzf:J

    return-void
.end method

.method private final zzv()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzh;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzyv;->zzf:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzyv;->zzg:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzyv;->zzh:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyv;->zzK()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v4

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzak;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_0
    move-object/from16 v21, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v4

    move-wide v4, v2

    move-wide v6, v2

    move-wide v10, v8

    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzzh;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzaf;)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzyv;->zze:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzys;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzys;-><init>(Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzbf;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwm;->zze(Lcom/google/android/gms/internal/ads/zzbf;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzB(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzk:Lcom/google/android/gms/internal/ads/zzak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zzxj;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyr;->zza()V

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzabm;J)Lcom/google/android/gms/internal/ads/zzxj;
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhq;->zza()Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v2

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzyv;->zzj:Lcom/google/android/gms/internal/ads/zzip;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zze(Lcom/google/android/gms/internal/ads/zzip;)V

    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzyv;->zzK()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzyv;->zzb:Lcom/google/android/gms/internal/ads/zzyd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwm;->zzk()Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzyd;->zza(Lcom/google/android/gms/internal/ads/zzqh;)Lcom/google/android/gms/internal/ads/zzye;

    move-result-object v0

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzyv;->zzc:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzh(Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzul;

    move-result-object v5

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzyv;->zzl:Lcom/google/android/gms/internal/ads/zzabw;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzf(Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzxv;

    move-result-object v7

    iget v11, v8, Lcom/google/android/gms/internal/ads/zzyv;->zzd:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v15

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/internal/ads/zzyr;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzye;Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzabw;Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzyj;Lcom/google/android/gms/internal/ads/zzabm;Ljava/lang/String;IZILcom/google/android/gms/internal/ads/zzv;JLcom/google/android/gms/internal/ads/zzacl;)V

    return-object v0
.end method

.method public final declared-synchronized zzK()Lcom/google/android/gms/internal/ads/zzak;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzk:Lcom/google/android/gms/internal/ads/zzak;
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

.method public final zza(Lcom/google/android/gms/internal/ads/zzip;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzj:Lcom/google/android/gms/internal/ads/zzip;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzk()Lcom/google/android/gms/internal/ads/zzqh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyv;->zzv()V

    return-void
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzahd;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzi:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzj()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzf:J

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzb()Z

    move-result p3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zze:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzf:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzg:Z

    if-ne v0, p3, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzh:Z

    if-eq v0, p4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzf:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzg:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzh:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zze:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyv;->zzv()V

    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zzu()V
    .locals 0

    return-void
.end method
