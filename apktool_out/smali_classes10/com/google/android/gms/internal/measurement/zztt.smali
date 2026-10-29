.class public final Lcom/google/android/gms/internal/measurement/zztt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzru;

.field private final zzd:Lxf;

.field private final zze:Ljava/util/Map;

.field private final zzf:Lcom/google/android/gms/internal/measurement/zzvc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Lcom/google/android/gms/internal/measurement/zzvc;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zztt;->zza:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzc:Lcom/google/android/gms/internal/measurement/zzru;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzf:Lcom/google/android/gms/internal/measurement/zzvc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zztt;->zze:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lzd0;->h(Z)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzts;->zza:Lcom/google/android/gms/internal/measurement/zzts;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzd:Lxf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zztr;)Lcom/google/android/gms/internal/measurement/zztp;
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zztt;->zza:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    const-string v3, "Uri must be hierarchical: %s"

    invoke-static {v2, v3, v1}, Lzd0;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    add-int/2addr v5, v10

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v5, "pb"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "Uri extension must be .pb: %s"

    invoke-static {v2, v5, v1}, Lzd0;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Ldt2;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v10

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    const-string v2, "Handler cannot be null"

    invoke-static {v1, v2}, Lzd0;->i(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zztt;->zze:Ljava/util/Map;

    const-string v2, "singleproc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzuw;

    if-eqz v1, :cond_3

    move v5, v10

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_2
    const-string v11, "No XDataStoreVariantFactory registered for ID %s"

    invoke-static {v5, v11, v2}, Lzd0;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v6, :cond_5

    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lpc1;->e(Ljava/lang/Object;)Lzr1;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzd:Lxf;

    sget-object v5, Lat0;->a:Lat0;

    invoke-static {v2, v4, v5}, Lpc1;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lxf;Ljava/util/concurrent/Executor;)Lv2;

    move-result-object v14

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzb:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzc:Lcom/google/android/gms/internal/measurement/zzru;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzti;->zza:Lcom/google/android/gms/internal/measurement/zzti;

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzuw;->zzb(Lcom/google/android/gms/internal/measurement/zztr;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Lcom/google/android/gms/internal/measurement/zzti;)Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzf:Lcom/google/android/gms/internal/measurement/zzvc;

    new-instance v11, Lcom/google/android/gms/internal/measurement/zztp;

    const/4 v15, 0x0

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzuw;->zza(Lcom/google/android/gms/internal/measurement/zzti;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/zztp;-><init>(Lcom/google/android/gms/internal/measurement/zzuv;Lcom/google/android/gms/internal/measurement/zzvc;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzd()Los1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/zzto;->zza(Ljava/util/List;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/measurement/zzto;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zza(Lxf;)V

    :cond_6
    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_8

    move-object v1, v0

    goto :goto_4

    :cond_7
    move-object/from16 v2, p1

    :cond_8
    :goto_4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zztp;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zztr;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    invoke-static {v3, v0}, Lnl2;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "uri"

    invoke-static {v3, v0, v4}, Lzd0;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "schema"

    invoke-static {v3, v0, v4}, Lzd0;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Ldt2;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Ldt2;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldt2;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "handler"

    invoke-static {v3, v0, v4}, Lzd0;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzd()Los1;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzd()Los1;

    move-result-object v4

    invoke-virtual {v3, v4}, Los1;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "migrations"

    invoke-static {v3, v0, v4}, Lzd0;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zze()Lcom/google/android/gms/internal/measurement/zzuj;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zze()Lcom/google/android/gms/internal/measurement/zzuj;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "variantConfig"

    invoke-static {v3, v0, v4}, Lzd0;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzf()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzf()Z

    move-result v3

    if-ne v2, v3, :cond_a

    move v9, v10

    :cond_a
    const-string v2, "useGeneratedExtensionRegistry"

    invoke-static {v9, v0, v2}, Lzd0;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzg()Z

    const-string v1, "unknown"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lnl2;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
