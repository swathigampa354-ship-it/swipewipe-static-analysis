.class final Lcom/google/android/gms/internal/ads/zzepj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcc;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfkn;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfsi;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfky;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzepl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzepl;JLcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsi;Lcom/google/android/gms/internal/ads/zzfky;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzc:Lcom/google/android/gms/internal/ads/zzfkn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzepj;->zze:Lcom/google/android/gms/internal/ads/zzfsi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzf:Lcom/google/android/gms/internal/ads/zzfky;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzg:Lcom/google/android/gms/internal/ads/zzepl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzg:Lcom/google/android/gms/internal/ads/zzepl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzepl;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:J

    sub-long v10, v2, v4

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :cond_0
    :goto_0
    move v9, v0

    :goto_1
    move-object v4, v3

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzeot;

    if-eqz v0, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfln;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzeel;

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmi;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbix;->zzcs:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, p1, Lcom/google/android/gms/internal/ads/zzeme;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeme;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeme;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v9, v0

    goto :goto_3

    :cond_6
    move v9, v4

    goto :goto_1

    :goto_3
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzepl;->zzn()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzepl;->zzk()Lcom/google/android/gms/internal/ads/zzepn;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzc:Lcom/google/android/gms/internal/ads/zzfkn;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzeme;

    if-eqz v0, :cond_7

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeme;

    :cond_7
    move-wide v11, v10

    move-object v10, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :goto_4
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzepn;->zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkn;ILcom/google/android/gms/internal/ads/zzeme;J)V

    move-wide v10, v11

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzjK:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzepl;->zzl()Lcom/google/android/gms/internal/ads/zzfsm;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepj;->zze:Lcom/google/android/gms/internal/ads/zzfsi;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzf:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzc:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzfkn;->zzn:Ljava/util/List;

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfsi;->zza(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzfkn;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzfsm;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzepl;->zzp()Z

    move-result v0

    if-eqz v0, :cond_a

    monitor-exit v1

    return-void

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzepl;->zzm()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzc:Lcom/google/android/gms/internal/ads/zzfkn;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzepk;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzd:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzfkn;->zzaf:Ljava/lang/String;

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzepk;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmi;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    iget p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-eq p1, v2, :cond_b

    if-nez p1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v0, "com.google.android.gms.ads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeme;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzeme;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmi;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzepl;->zzo()Lcom/google/android/gms/internal/ads/zzemf;

    move-result-object p1

    invoke-virtual {p1, v3, v10, v11, p0}, Lcom/google/android/gms/internal/ads/zzemf;->zze(Lcom/google/android/gms/internal/ads/zzfkn;JLcom/google/android/gms/ads/internal/client/zze;)V

    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzg:Lcom/google/android/gms/internal/ads/zzepl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzepl;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:J

    sub-long v8, v0, v2

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzepl;->zzn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzepl;->zzk()Lcom/google/android/gms/internal/ads/zzepn;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzc:Lcom/google/android/gms/internal/ads/zzfkn;

    const/4 v7, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzepn;->zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkn;ILcom/google/android/gms/internal/ads/zzeme;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    move-wide v9, v8

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzepl;->zzp()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzc:Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzepl;->zzi(Lcom/google/android/gms/internal/ads/zzfkn;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzepl;->zzm()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzepk;

    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/zzepk;->zzd:J

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzepl;->zzm()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzepk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzd:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfkn;->zzaf:Ljava/lang/String;

    const/4 v7, 0x0

    move-wide v8, v9

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzepk;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    move-wide v9, v8

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzepl;->zzo()Lcom/google/android/gms/internal/ads/zzemf;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzemf;->zzd(Lcom/google/android/gms/internal/ads/zzfkn;JLcom/google/android/gms/ads/internal/client/zze;)V

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
