.class public final Lcom/google/android/gms/internal/ads/zztb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqx;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/media/AudioTrack;

.field private final zze:Lcom/google/android/gms/internal/ads/zzrg;

.field private final zzf:F

.field private final zzg:Lcom/google/android/gms/internal/ads/zzso;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzss;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzti;

.field private final zzj:Z

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/ads/zzta;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeg;

.field private zzn:Z

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private zzr:I

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztb;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzso;FLcom/google/android/gms/internal/ads/zzdp;)V
    .locals 7
    .param p3    # Lcom/google/android/gms/internal/ads/zzso;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztb;->zze:Lcom/google/android/gms/internal/ads/zzrg;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zztb;->zzf:F

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztb;->zzg:Lcom/google/android/gms/internal/ads/zzso;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(Ljava/lang/Thread;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztb;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    iget p4, p2, Lcom/google/android/gms/internal/ads/zzrg;->zza:I

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zztb;->zzj:Z

    if-eqz p4, :cond_0

    iget p4, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzc:I

    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    move-result p4

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzrg;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzI(I)I

    move-result v0

    mul-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzk:I

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zztb;->zzk:I

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzti;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsu;

    const/4 p4, 0x0

    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zztb;[B)V

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzrg;->zza:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zztb;->zzk:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzrg;->zze:I

    move-object v3, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzti;-><init>(Lcom/google/android/gms/internal/ads/zzth;Lcom/google/android/gms/internal/ads/zzdp;Landroid/media/AudioTrack;III)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    if-eqz p3, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {p1, v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzso;[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztb;->zzh:Lcom/google/android/gms/internal/ads/zzss;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztb;->zzg()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzta;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/internal/ads/zzta;-><init>(Lcom/google/android/gms/internal/ads/zztb;[B)V

    move-object p4, p1

    :cond_2
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztb;->zzl:Lcom/google/android/gms/internal/ads/zzta;

    return-void
.end method

.method public static synthetic zzp(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzsl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(Lcom/google/android/gms/internal/ads/zzeg;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zztb;->zzc:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/zztb;->zzc:I

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zztb;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    throw v0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsm;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/internal/ads/zzeg;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zztb;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zztb;->zzc:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lcom/google/android/gms/internal/ads/zztb;->zzc:I

    if-nez p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/ads/zztb;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_4
    throw v0

    :cond_5
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztb;->zzw(Lcom/google/android/gms/internal/ads/zzeg;)V

    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztb;->zzw(Lcom/google/android/gms/internal/ads/zzeg;)V

    return-void
.end method

.method private final zzv()J
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzj:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzo:J

    iget p0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzk:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v4, -0x1

    add-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzp:J

    return-wide v0
.end method

.method private static synthetic zzw(Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsj;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzn:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztb;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzf()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzn:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztb;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public final zzc(Ljava/nio/ByteBuffer;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqw;
        }
    .end annotation

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zztb;->zzj:Z

    if-nez p3, :cond_0

    iget p4, p0, Lcom/google/android/gms/internal/ads/zztb;->zzq:I

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zztb;->zze:Lcom/google/android/gms/internal/ads/zzrg;

    iget p4, p4, Lcom/google/android/gms/internal/ads/zzrg;->zza:I

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zztu;->zzF(ILjava/nio/ByteBuffer;)I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/zztb;->zzq:I

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zztb;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeg;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztb;->zzv()J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztb;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzr:I

    if-le v0, v1, :cond_1

    const/4 v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeg;->zzf()V

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_5

    const/4 p2, -0x6

    if-eq p1, p2, :cond_3

    const/16 p2, -0x20

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzg:Lcom/google/android/gms/internal/ads/zzso;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/google/android/gms/internal/ads/zztf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztf;->zza:Lcom/google/android/gms/internal/ads/zztg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztg;->zzj()Lcom/google/android/gms/internal/ads/zzqp;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zztg;->zzi(Lcom/google/android/gms/internal/ads/zzqj;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztg;->zzj()Lcom/google/android/gms/internal/ads/zzqp;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzqp;->zza(Lcom/google/android/gms/internal/ads/zzqj;)V

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqw;

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(IZ)V

    throw p0

    :cond_5
    if-ne p1, p4, :cond_6

    goto :goto_1

    :cond_6
    move v2, v0

    :goto_1
    if-eqz p3, :cond_7

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zztb;->zzo:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zztb;->zzo:J

    return v2

    :cond_7
    if-eqz v2, :cond_8

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zztb;->zzp:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztb;->zzq:I

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long/2addr v0, p1

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzp:J

    :cond_8
    return v2
.end method

.method public final zzd()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzn:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztb;->zzv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzti;->zze(J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public final zze()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztb;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzl:Lcom/google/android/gms/internal/ads/zzta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzta;->zza()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzh:Lcom/google/android/gms/internal/ads/zzss;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzd()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztb;->zzh:Lcom/google/android/gms/internal/ads/zzss;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Landroid/media/AudioTrack;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zztb;->zza:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zztb;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v3, :cond_3

    const-string v3, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzh(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/zztb;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    sget v3, Lcom/google/android/gms/internal/ads/zztb;->zzc:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/google/android/gms/internal/ads/zztb;->zzc:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zztb;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzsn;

    invoke-direct {v4, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzeg;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-interface {v3, v4, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzf(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public final zzg()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Landroid/media/AudioTrack;

    invoke-static {p0}, Ltd;->z(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p0

    return p0
.end method

.method public final zzi()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p0

    return p0
.end method

.method public final zzj()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzti;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztb;->zzv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzti;->zzd(J)Z

    move-result p0

    return p0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzqv;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqh;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lj90;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lj90;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Landroid/media/AudioTrack;

    invoke-static {p0, p1}, Lyb;->u(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzo(Landroid/media/AudioDeviceInfo;)V
    .locals 0
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public final synthetic zzs()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztb;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic zzt()Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public final synthetic zzu()Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    return-object p0
.end method
