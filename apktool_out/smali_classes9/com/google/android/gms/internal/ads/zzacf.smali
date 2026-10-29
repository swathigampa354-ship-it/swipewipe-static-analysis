.class public final Lcom/google/android/gms/internal/ads/zzacf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzabz;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzabz;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzacl;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaca;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabz;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(IJ[B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacf;->zza:Lcom/google/android/gms/internal/ads/zzabz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabz;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(IJ[B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:Lcom/google/android/gms/internal/ads/zzabz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzg(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaby;->zza:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzb(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdu;)Lcom/google/android/gms/internal/ads/zzacl;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzc:Lcom/google/android/gms/internal/ads/zzacl;

    return-void
.end method

.method public static zza(ZJ)Lcom/google/android/gms/internal/ads/zzabz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(IJ[B)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zze:Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zze:Ljava/io/IOException;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacb;Lcom/google/android/gms/internal/ads/zzabx;I)J
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zze:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaca;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaca;-><init>(Lcom/google/android/gms/internal/ads/zzacf;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzacb;Lcom/google/android/gms/internal/ads/zzabx;IJ)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaca;->zzb(J)V

    return-wide v6
.end method

.method public final zze()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:Lcom/google/android/gms/internal/ads/zzaca;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzf()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:Lcom/google/android/gms/internal/ads/zzaca;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaca;->zzc(Z)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacc;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzacc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:Lcom/google/android/gms/internal/ads/zzaca;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzc(Z)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzc:Lcom/google/android/gms/internal/ads/zzacl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(Lcom/google/android/gms/internal/ads/zzacc;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacl;->zza()V

    return-void
.end method

.method public final zzh(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zze:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:Lcom/google/android/gms/internal/ads/zzaca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaca;->zza(I)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzacl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzc:Lcom/google/android/gms/internal/ads/zzacl;

    return-object p0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzaca;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:Lcom/google/android/gms/internal/ads/zzaca;

    return-object p0
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzaca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:Lcom/google/android/gms/internal/ads/zzaca;

    return-void
.end method

.method public final synthetic zzl(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zze:Ljava/io/IOException;

    return-void
.end method
