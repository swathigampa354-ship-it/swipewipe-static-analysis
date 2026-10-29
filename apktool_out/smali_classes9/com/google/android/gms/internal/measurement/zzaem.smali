.class public Lcom/google/android/gms/internal/measurement/zzaem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/measurement/zzafc;

.field private volatile zzb:Lcom/google/android/gms/internal/measurement/zzacr;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaem;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaem;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzaem;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaem;->zzc()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaem;->zzc()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacr;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzafd;->zzcK()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaem;->zzd(Lcom/google/android/gms/internal/measurement/zzafc;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzaem;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzafd;->zzcK()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaem;->zzd(Lcom/google/android/gms/internal/measurement/zzafc;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzafc;)Lcom/google/android/gms/internal/measurement/zzafc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zzb:Lcom/google/android/gms/internal/measurement/zzacr;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zzb:Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zzb:Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzafc;->zzcq()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zzb:Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zzb:Lcom/google/android/gms/internal/measurement/zzacr;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zzb:Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zzb:Lcom/google/android/gms/internal/measurement/zzacr;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zzb:Lcom/google/android/gms/internal/measurement/zzacr;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzafc;->zzcc()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zzb:Lcom/google/android/gms/internal/measurement/zzacr;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zzb:Lcom/google/android/gms/internal/measurement/zzacr;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzafc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zzb:Lcom/google/android/gms/internal/measurement/zzacr;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zzb:Lcom/google/android/gms/internal/measurement/zzacr;

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
