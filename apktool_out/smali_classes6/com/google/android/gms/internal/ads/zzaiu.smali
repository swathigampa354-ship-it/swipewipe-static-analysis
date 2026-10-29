.class final Lcom/google/android/gms/internal/ads/zzaiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzagd;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzajb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzi:Lcom/google/android/gms/internal/ads/zzahi;

.field private zzj:Lcom/google/android/gms/internal/ads/zzami;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:J

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzagb;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result p0

    return p0
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzagb;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method private final zzj()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagd;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzagd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahc;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagb;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiu;->zzh(Lcom/google/android/gms/internal/ads/zzagb;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiu;->zzh(Lcom/google/android/gms/internal/ads/zzagb;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    const v1, 0xffda

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiu;->zzi(Lcom/google/android/gms/internal/ads/zzagb;)I

    move-result v0

    if-ltz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    const v3, 0xffe1

    if-eq v1, v3, :cond_2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    invoke-interface {p1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v0

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zzb(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzagd;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1a

    if-eq v3, v8, :cond_19

    const/4 v10, -0x1

    if-eq v3, v5, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    return v10

    :cond_0
    invoke-static {}, Lls4;->a()V

    return v9

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzi:Lcom/google/android/gms/internal/ads/zzahi;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:Lcom/google/android/gms/internal/ads/zzagb;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahi;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:J

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzagb;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzi:Lcom/google/android/gms/internal/ads/zzahi;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzi:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzami;->zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I

    move-result v1

    if-ne v1, v8, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    :cond_4
    return v1

    :cond_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v6

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v2

    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/zzagb;->zzh([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiu;->zzj()V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:Lcom/google/android/gms/internal/ads/zzami;

    if-nez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzami;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    const/16 v6, 0x8

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Lcom/google/android/gms/internal/ads/zzanq;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:Lcom/google/android/gms/internal/ads/zzami;

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahi;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:J

    invoke-direct {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzagb;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzi:Lcom/google/android/gms/internal/ads/zzahi;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzami;->zza(Lcom/google/android/gms/internal/ads/zzagb;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:Lcom/google/android/gms/internal/ads/zzami;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahk;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(JLcom/google/android/gms/internal/ads/zzagd;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzami;->zzc(Lcom/google/android/gms/internal/ads/zzagd;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:Lcom/google/android/gms/internal/ads/zzajb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzap;

    new-array v6, v8, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v1, v6, v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:I

    goto :goto_0

    :cond_8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiu;->zzj()V

    :goto_0
    return v9

    :cond_9
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    return v8

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_17

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    invoke-interface {v1, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:Lcom/google/android/gms/internal/ads/zzajb;

    if-nez v3, :cond_18

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v3

    cmp-long v1, v3, v6

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaix;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaiw;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v5, :cond_e

    goto :goto_1

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v10

    move-wide v13, v6

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    :goto_2
    if-ltz v5, :cond_15

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Ljava/lang/String;

    move-wide/from16 v17, v6

    const-string/jumbo v6, "video/mp4"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string/jumbo v6, "video/quicktime"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    move v6, v8

    goto :goto_3

    :cond_10
    move v6, v9

    :goto_3
    if-nez v5, :cond_11

    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:J

    sub-long/2addr v3, v11

    const-wide/16 v10, 0x0

    :goto_4
    move-wide/from16 v23, v10

    move-wide v10, v3

    move-wide/from16 v3, v23

    goto :goto_5

    :cond_11
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:J

    sub-long v10, v3, v10

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_12

    cmp-long v6, v3, v10

    if-eqz v6, :cond_12

    sub-long v21, v10, v3

    move-wide/from16 v19, v3

    :cond_12
    if-nez v5, :cond_13

    move-wide v15, v10

    :cond_13
    if-nez v5, :cond_14

    move-wide v13, v3

    :cond_14
    add-int/lit8 v5, v5, -0x1

    move-wide/from16 v6, v17

    goto :goto_2

    :cond_15
    move-wide/from16 v17, v6

    cmp-long v2, v19, v17

    if-eqz v2, :cond_b

    cmp-long v2, v21, v17

    if-eqz v2, :cond_b

    cmp-long v2, v13, v17

    if-eqz v2, :cond_b

    cmp-long v2, v15, v17

    if-nez v2, :cond_16

    goto :goto_1

    :cond_16
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zza:J

    new-instance v12, Lcom/google/android/gms/internal/ads/zzajb;

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(JJJJJ)V

    move-object v11, v12

    :goto_6
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:Lcom/google/android/gms/internal/ads/zzajb;

    if-eqz v11, :cond_18

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:J

    goto :goto_7

    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    :cond_18
    :goto_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:I

    return v9

    :cond_19
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiu;->zzi(Lcom/google/android/gms/internal/ads/zzagb;)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:I

    return v9

    :cond_1a
    move-wide/from16 v17, v6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    invoke-interface {v1, v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1c

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:J

    cmp-long v1, v1, v17

    if-eqz v1, :cond_1b

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:I

    goto :goto_8

    :cond_1b
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiu;->zzj()V

    goto :goto_8

    :cond_1c
    const v2, 0xffd0

    if-lt v1, v2, :cond_1d

    const v2, 0xffd9

    if-le v1, v2, :cond_1e

    :cond_1d
    const v2, 0xff01

    if-eq v1, v2, :cond_1e

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:I

    :cond_1e
    :goto_8
    return v9
.end method

.method public final zze(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:Lcom/google/android/gms/internal/ads/zzami;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzami;->zze(JJ)V

    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
