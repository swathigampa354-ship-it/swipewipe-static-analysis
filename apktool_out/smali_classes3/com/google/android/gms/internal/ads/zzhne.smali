.class public final Lcom/google/android/gms/internal/ads/zzhne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhne;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnd;->zza:Lcom/google/android/gms/internal/ads/zzhnd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhoj;->zza(Lcom/google/android/gms/internal/ads/zzhoi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhne;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhne;->zza:Lcom/google/android/gms/internal/ads/zzhne;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhoe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhoe;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhoh;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhoh;-><init>(Lcom/google/android/gms/internal/ads/zzhoe;[B)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhne;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhne;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhne;->zza:Lcom/google/android/gms/internal/ads/zzhne;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzhmh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhne;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhoh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhoe;-><init>(Lcom/google/android/gms/internal/ads/zzhoh;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhoe;->zza(Lcom/google/android/gms/internal/ads/zzhmh;)Lcom/google/android/gms/internal/ads/zzhoe;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhoh;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhoh;-><init>(Lcom/google/android/gms/internal/ads/zzhoe;[B)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzhme;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhne;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhoh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhoe;-><init>(Lcom/google/android/gms/internal/ads/zzhoh;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhoe;->zzb(Lcom/google/android/gms/internal/ads/zzhme;)Lcom/google/android/gms/internal/ads/zzhoe;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhoh;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhoh;-><init>(Lcom/google/android/gms/internal/ads/zzhoe;[B)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzhnl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhne;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhoh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhoe;-><init>(Lcom/google/android/gms/internal/ads/zzhoh;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhoe;->zzc(Lcom/google/android/gms/internal/ads/zzhnl;)Lcom/google/android/gms/internal/ads/zzhoe;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhoh;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhoh;-><init>(Lcom/google/android/gms/internal/ads/zzhoe;[B)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzhni;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhne;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhoh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhoe;-><init>(Lcom/google/android/gms/internal/ads/zzhoh;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhoe;->zzd(Lcom/google/android/gms/internal/ads/zzhni;)Lcom/google/android/gms/internal/ads/zzhoe;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhoh;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhoh;-><init>(Lcom/google/android/gms/internal/ads/zzhoe;[B)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhod;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhne;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhoh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhoh;->zza(Lcom/google/android/gms/internal/ads/zzhod;)Z

    move-result p0

    return p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhod;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhdz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhne;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhoh;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhoh;->zzb(Lcom/google/android/gms/internal/ads/zzhod;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object p0

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzhdz;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhod;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhne;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhoh;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhoh;->zzc(Lcom/google/android/gms/internal/ads/zzhdz;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhod;

    move-result-object p0

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzhod;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhne;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhoh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhoh;->zzd(Lcom/google/android/gms/internal/ads/zzhod;)Z

    move-result p0

    return p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzhod;)Lcom/google/android/gms/internal/ads/zzheq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhne;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhoh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhoh;->zze(Lcom/google/android/gms/internal/ads/zzhod;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object p0

    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhod;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhne;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhoh;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhoh;->zzf(Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhod;

    move-result-object p0

    return-object p0
.end method
