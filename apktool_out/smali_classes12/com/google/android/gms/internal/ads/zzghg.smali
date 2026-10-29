.class public final Lcom/google/android/gms/internal/ads/zzghg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzghl;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaxt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgie;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgqo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzghl;Lcom/google/android/gms/internal/ads/zzgie;Lcom/google/android/gms/internal/ads/zzgen;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzino;Lcom/google/android/gms/internal/ads/zzino;Lcom/google/android/gms/internal/ads/zzino;Lcom/google/android/gms/internal/ads/zzgqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghg;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghg;->zzb:Lcom/google/android/gms/internal/ads/zzghl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghg;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghg;->zzf:Lcom/google/android/gms/internal/ads/zzgie;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzghg;->zze:Lcom/google/android/gms/internal/ads/zzaxt;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzghg;->zzg:Lcom/google/android/gms/internal/ads/zzgqo;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    check-cast p9, Lcom/google/android/gms/internal/ads/zzinl;

    invoke-virtual {p9}, Lcom/google/android/gms/internal/ads/zzinl;->zzc()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghg;->zzc:Ljava/util/Set;

    return-void

    :cond_0
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    check-cast p8, Lcom/google/android/gms/internal/ads/zzinl;

    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zzinl;->zzc()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghg;->zzc:Ljava/util/Set;

    return-void

    :cond_2
    check-cast p7, Lcom/google/android/gms/internal/ads/zzinl;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzinl;->zzc()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghg;->zzc:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghg;->zzb:Lcom/google/android/gms/internal/ads/zzghl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghl;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghg;->zzf:Lcom/google/android/gms/internal/ads/zzgie;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgie;->zzb()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzghf;-><init>(Lcom/google/android/gms/internal/ads/zzghg;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghg;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghg;->zzc:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgjh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzghg;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhce;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzghd;-><init>(Lcom/google/android/gms/internal/ads/zzghg;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhce;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghg;->zzd:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghg;->zzb:Lcom/google/android/gms/internal/ads/zzghl;

    const/16 v1, 0x4000

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzghl;->zzg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzc()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzghe;-><init>(Lcom/google/android/gms/internal/ads/zzghg;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghg;->zzg:Lcom/google/android/gms/internal/ads/zzgqo;

    const/16 v1, 0x65

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgqo;->zza(I)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zza()V

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()V

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()V

    throw v0
.end method

.method public final synthetic zzd()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghg;->zze:Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghg;->zzd:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghg;->zzb:Lcom/google/android/gms/internal/ads/zzghl;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicu;->zzaN()[B

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzghl;->zzf([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzazl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicu;->zzaN()[B

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/16 v0, 0x1000

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzghl;->zzg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
