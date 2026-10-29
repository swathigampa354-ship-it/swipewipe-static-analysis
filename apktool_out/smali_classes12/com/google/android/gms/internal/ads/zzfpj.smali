.class public final Lcom/google/android/gms/internal/ads/zzfpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpk;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfpk;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpk;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;[B)V
    .locals 0

    .line 19
    const/4 p3, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzfpj;-><init>(Lcom/google/android/gms/internal/ads/zzfpk;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpj;
    .locals 7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzb:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfpj;-><init>(Lcom/google/android/gms/internal/ads/zzfpk;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfos;)Lcom/google/android/gms/internal/ads/zzfpj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpi;-><init>(Lcom/google/android/gms/internal/ads/zzfos;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfpj;->zzc(Lcom/google/android/gms/internal/ads/zzhbn;)Lcom/google/android/gms/internal/ads/zzfpj;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhbn;)Lcom/google/android/gms/internal/ads/zzfpj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpk;->zze()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfpj;->zzd(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfpj;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfpj;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    move-object v3, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzb:Ljava/lang/Object;

    move-object v4, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzc:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zze:Ljava/util/List;

    invoke-static {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfpj;-><init>(Lcom/google/android/gms/internal/ads/zzfpk;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfpj;->zzd(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfpj;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfos;)Lcom/google/android/gms/internal/ads/zzfpj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpg;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>(Lcom/google/android/gms/internal/ads/zzfos;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfpj;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbn;)Lcom/google/android/gms/internal/ads/zzfpj;

    move-result-object p0

    return-object p0
.end method

.method public final zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbn;)Lcom/google/android/gms/internal/ads/zzfpj;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpk;->zze()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v4, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzb:Ljava/lang/Object;

    move-object v5, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzc:Ljava/lang/String;

    move-object v6, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zze:Ljava/util/List;

    invoke-static {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzhcf;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfpj;-><init>(Lcom/google/android/gms/internal/ads/zzfpk;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfpj;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpk;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v4, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzb:Ljava/lang/Object;

    move-object v5, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzc:Ljava/lang/String;

    move-object v6, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zze:Ljava/util/List;

    invoke-static {v5, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/zzhcf;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfpj;-><init>(Lcom/google/android/gms/internal/ads/zzfpk;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfoz;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzc:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfpk;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfoz;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpk;->zzg()Lcom/google/android/gms/internal/ads/zzfpl;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpl;->zza(Lcom/google/android/gms/internal/ads/zzfoz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfph;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfph;-><init>(Lcom/google/android/gms/internal/ads/zzfpj;Lcom/google/android/gms/internal/ads/zzfoz;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpe;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfpe;-><init>(Lcom/google/android/gms/internal/ads/zzfpj;Lcom/google/android/gms/internal/ads/zzfoz;)V

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhcf;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcc;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpj;->zzi()Lcom/google/android/gms/internal/ads/zzfoz;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzfpk;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpj;

    move-result-object p0

    return-object p0
.end method
