.class public final Lcom/google/android/gms/internal/ads/zzgdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdl;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgdq;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdx;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdx;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgdx;->zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgdx;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzgdx;->zzd(Lcom/google/android/gms/internal/ads/zzgdq;)Lcom/google/android/gms/internal/ads/zzgdx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zza()Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgdw;->zzI:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzino;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzc:Lcom/google/android/gms/internal/ads/zzgdj;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgdq;)Lcom/google/android/gms/internal/ads/zzgdl;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdl;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdl;->zzb:Lcom/google/android/gms/internal/ads/zzgdl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdl;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgdq;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgdl;->zzb:Lcom/google/android/gms/internal/ads/zzgdl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzb:Lcom/google/android/gms/internal/ads/zzgdl;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzc:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdj;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzc:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdj;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzc:Lcom/google/android/gms/internal/ads/zzgdj;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgdj;->zzc(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzc:Lcom/google/android/gms/internal/ads/zzgdj;

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgdj;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzc:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdj;->zze(Ljava/util/List;)V

    return-void
.end method

.method public final zzg(Landroid/view/InputEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzc:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdj;->zzf(Landroid/view/InputEvent;)V

    return-void
.end method

.method public final zzh()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzc:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdj;->zzj()I

    move-result p0

    return p0
.end method
