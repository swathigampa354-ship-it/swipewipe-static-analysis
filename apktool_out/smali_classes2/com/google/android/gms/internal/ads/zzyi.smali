.class final Lcom/google/android/gms/internal/ads/zzyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacb;
.implements Lcom/google/android/gms/internal/ads/zzxa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzyr;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzio;

.field private final zze:Lcom/google/android/gms/internal/ads/zzye;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzagd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaha;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzhv;

.field private zzm:Lcom/google/android/gms/internal/ads/zzahm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyr;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzye;Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzdt;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzc:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzio;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzhr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzio;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzye;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzf:Lcom/google/android/gms/internal/ads/zzagd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Lcom/google/android/gms/internal/ads/zzaha;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzj:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxc;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzb:J

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyi;->zzi(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzl:Lcom/google/android/gms/internal/ads/zzhv;

    return-void
.end method

.method private final zzi(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhv;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzJ()Ljava/util/Map;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string v1, "W/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwv;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwv;

    const-string v0, "If-Range"

    invoke-virtual {v1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgwv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwv;->zzd()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzhu;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzhu;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzc:Landroid/net/Uri;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhu;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzhu;->zzc(J)Lcom/google/android/gms/internal/ads/zzhu;

    const/4 p0, 0x6

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzhu;->zzd(I)Lcom/google/android/gms/internal/ads/zzhu;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzhu;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhu;->zze()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzk:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyr;->zzI(Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzk:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzm:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzahm;->zze(JIIILcom/google/android/gms/internal/ads/zzahl;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzn:Z

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Z

    return-void
.end method

.method public final zzc()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    const/4 v4, 0x0

    :goto_0
    if-nez v3, :cond_16

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Z

    if-nez v3, :cond_16

    const-wide/16 v5, -0x1

    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Lcom/google/android/gms/internal/ads/zzaha;

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    invoke-direct {v1, v12, v13, v4}, Lcom/google/android/gms/internal/ads/zzyi;->zzi(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzl:Lcom/google/android/gms/internal/ads/zzhv;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzio;->zzb(Lcom/google/android/gms/internal/ads/zzhv;)J

    move-result-wide v8

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzye;->zzd()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzye;->zzd()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzio;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzht;->zza(Lcom/google/android/gms/internal/ads/zzhr;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzio;->zzj()Ljava/util/Map;

    move-result-object v4

    const-string v10, "ETag"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    move v3, v2

    move-wide/from16 v17, v5

    goto/16 :goto_e

    :cond_2
    const/4 v4, 0x0

    :goto_1
    cmp-long v10, v8, v5

    if-eqz v10, :cond_3

    add-long/2addr v8, v12

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzyi;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzyr;->zzH()V

    :cond_3
    move-wide v14, v8

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzyi;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzio;->zzj()Ljava/util/Map;

    move-result-object v7

    const-string v9, "icy-br"

    const-string v10, "Invalid bitrate header: "

    const-string v11, "Invalid metadata interval: "

    const-string v0, "Invalid bitrate: "

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v17, v5

    const-string v5, "IcyHeaders"

    if-eqz v9, :cond_5

    :try_start_2
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    mul-int/lit16 v3, v3, 0x3e8

    if-lez v3, :cond_4

    move/from16 v20, v3

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v6, v16, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    const/4 v0, 0x0

    const/16 v20, -0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_e

    :catch_0
    const/4 v3, -0x1

    :catch_1
    :try_start_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v3

    const/4 v0, 0x0

    :goto_2
    const-string v2, "icy-genre"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/16 v21, 0x0

    :goto_3
    const-string v2, "icy-name"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/16 v22, 0x0

    :goto_4
    const-string v2, "icy-url"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/16 v23, 0x0

    :goto_5
    const-string v2, "icy-pub"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v24, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/16 v24, 0x0

    :goto_6
    const-string v2, "icy-metaint"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-lez v3, :cond_a

    move/from16 v25, v3

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    :try_start_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_b
    const/16 v25, -0x1

    goto :goto_7

    :catch_2
    const/4 v3, -0x1

    :catch_3
    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v25, v3

    :goto_7
    if-eqz v0, :cond_c

    new-instance v19, Lcom/google/android/gms/internal/ads/zzajh;

    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v0, v19

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzyr;->zzP(Lcom/google/android/gms/internal/ads/zzajh;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzio;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyi;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyr;->zzO()Lcom/google/android/gms/internal/ads/zzajh;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyr;->zzO()Lcom/google/android/gms/internal/ads/zzajh;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzajh;->zzf:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_d

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyr;->zzO()Lcom/google/android/gms/internal/ads/zzajh;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzajh;->zzf:I

    invoke-direct {v3, v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(Lcom/google/android/gms/internal/ads/zzhr;ILcom/google/android/gms/internal/ads/zzxa;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyr;->zzx()Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzm:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzK()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    move-object v9, v3

    goto :goto_9

    :cond_d
    move-object v9, v0

    :goto_9
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzye;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzc:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzio;->zzj()Ljava/util/Map;

    move-result-object v11

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzf:Lcom/google/android/gms/internal/ads/zzagd;

    move-object/from16 v16, v3

    invoke-interface/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzye;->zza(Lcom/google/android/gms/internal/ads/zzj;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzagd;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyr;->zzO()Lcom/google/android/gms/internal/ads/zzajh;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzye;->zzc()V

    :cond_e
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzj:Z

    if-eqz v3, :cond_f

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzk:J

    invoke-interface {v8, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/zzye;->zze(JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v3, 0x0

    :try_start_9
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzj:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_a
    move v5, v3

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    :goto_b
    if-nez v5, :cond_12

    :try_start_a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v6, :cond_11

    :try_start_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdt;->zzc()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/zzye;->zzf(Lcom/google/android/gms/internal/ads/zzaha;)I

    move-result v5

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzye;->zzd()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyr;->zzL()J

    move-result-wide v14

    add-long/2addr v14, v12

    cmp-long v7, v9, v14

    if-lez v7, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdt;->zzb()Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyr;->zzN()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyr;->zzM()Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v12, v9

    goto :goto_b

    :catchall_3
    move-exception v0

    move v2, v5

    :goto_c
    const/4 v3, 0x1

    goto :goto_f

    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_11
    move v5, v3

    :cond_12
    const/4 v2, 0x1

    if-ne v5, v2, :cond_13

    move v5, v3

    goto :goto_d

    :cond_13
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzye;->zzd()J

    move-result-wide v6

    cmp-long v2, v6, v17

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzye;->zzd()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    :cond_14
    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzht;->zza(Lcom/google/android/gms/internal/ads/zzhr;)V

    move v2, v3

    move v3, v5

    goto/16 :goto_0

    :goto_e
    move v2, v3

    goto :goto_c

    :goto_f
    if-eq v2, v3, :cond_15

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzye;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzye;->zzd()J

    move-result-wide v3

    cmp-long v3, v3, v17

    if-eqz v3, :cond_15

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzye;->zzd()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    :cond_15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzio;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzht;->zza(Lcom/google/android/gms/internal/ads/zzhr;)V

    throw v0

    :cond_16
    return-void
.end method

.method public final synthetic zzd(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Lcom/google/android/gms/internal/ads/zzaha;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzn:Z

    return-void
.end method

.method public final synthetic zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzb:J

    return-wide v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzio;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzio;

    return-object p0
.end method

.method public final synthetic zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzk:J

    return-wide v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzhv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzl:Lcom/google/android/gms/internal/ads/zzhv;

    return-object p0
.end method
