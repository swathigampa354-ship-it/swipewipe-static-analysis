.class public final Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzagx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzagt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzagv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzahm;

.field private zzg:Lcom/google/android/gms/internal/ads/zzagd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzahm;

.field private zzi:Lcom/google/android/gms/internal/ads/zzahm;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzaky;

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:Lcom/google/android/gms/internal/ads/zzagx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzagt;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:Lcom/google/android/gms/internal/ads/zzagv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Lcom/google/android/gms/internal/ads/zzahm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzahm;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzp:J

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzagb;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzj:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaku;->zzk(Lcom/google/android/gms/internal/ads/zzagb;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzr:Lcom/google/android/gms/internal/ads/zzaky;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-nez v2, :cond_19

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:Lcom/google/android/gms/internal/ads/zzagx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    iget v9, v14, Lcom/google/android/gms/internal/ads/zzagx;->zzc:I

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v9

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzagx;->zzc:I

    invoke-interface {v1, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    iget v9, v14, Lcom/google/android/gms/internal/ads/zzagx;->zza:I

    and-int/2addr v9, v7

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzagx;->zze:I

    const/16 v11, 0x15

    const/16 v12, 0x24

    if-eqz v9, :cond_1

    if-eq v10, v7, :cond_3

    move v11, v12

    goto :goto_1

    :cond_1
    if-eq v10, v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0xd

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v9

    add-int/lit8 v10, v11, 0x4

    const v13, 0x56425249

    const v15, 0x496e666f

    const/16 v16, 0x0

    const v8, 0x58696e67

    if-lt v9, v10, :cond_4

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v9

    if-eq v9, v8, :cond_6

    if-ne v9, v15, :cond_4

    move v9, v15

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v9

    const/16 v10, 0x28

    if-lt v9, v10, :cond_5

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v9

    if-ne v9, v13, :cond_5

    move v9, v13

    goto :goto_2

    :cond_5
    move v9, v4

    :cond_6
    :goto_2
    if-eq v9, v15, :cond_9

    if-eq v9, v13, :cond_8

    if-eq v9, v8, :cond_9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    :goto_3
    move-wide/from16 v24, v5

    :cond_7
    move-object/from16 v2, v16

    goto/16 :goto_8

    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v11

    move-object v13, v14

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzakz;->zze(JJLcom/google/android/gms/internal/ads/zzagx;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzakz;

    move-result-object v2

    move-object v14, v13

    iget v8, v14, Lcom/google/android/gms/internal/ads/zzagx;->zzc:I

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    :goto_4
    move-wide/from16 v24, v5

    goto/16 :goto_8

    :cond_9
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzala;->zza(Lcom/google/android/gms/internal/ads/zzagx;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzala;

    move-result-object v2

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzagt;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzagt;->zzb()Z

    move-result v11

    if-nez v11, :cond_a

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    if-eq v11, v3, :cond_a

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzala;->zzf:I

    if-eq v12, v3, :cond_a

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzagt;->zza:I

    iput v12, v10, Lcom/google/android/gms/internal/ads/zzagt;->zzb:I

    :cond_a
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzala;->zzd:Lcom/google/android/gms/internal/ads/zzakw;

    if-eqz v10, :cond_b

    new-instance v11, Lcom/google/android/gms/internal/ads/zzap;

    new-array v12, v7, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v10, v12, v4

    invoke-direct {v11, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_5

    :cond_b
    move-object/from16 v11, v16

    :goto_5
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v10

    iget v12, v14, Lcom/google/android/gms/internal/ads/zzagx;->zzc:I

    invoke-interface {v1, v12}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    if-ne v9, v8, :cond_c

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v8

    invoke-static {v2, v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzalb;->zze(Lcom/google/android/gms/internal/ads/zzala;JJ)Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v2

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzala;->zzb()J

    move-result-wide v21

    cmp-long v12, v21, v5

    if-nez v12, :cond_d

    goto :goto_3

    :cond_d
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzala;->zzc:J

    const-wide/16 v17, -0x1

    cmp-long v15, v12, v17

    if-eqz v15, :cond_e

    add-long v8, v10, v12

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzagx;

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzagx;->zzc:I

    move-wide/from16 v24, v5

    int-to-long v5, v15

    sub-long/2addr v12, v5

    :goto_6
    move-wide/from16 v27, v8

    move-wide/from16 v17, v12

    goto :goto_7

    :cond_e
    move-wide/from16 v24, v5

    cmp-long v5, v8, v17

    if-eqz v5, :cond_7

    sub-long v5, v8, v10

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzagx;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzagx;->zzc:I

    int-to-long v12, v12

    sub-long v12, v5, v12

    goto :goto_6

    :goto_7
    sget-object v23, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v19, 0x7a1200

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v12, v17

    move-object/from16 v8, v23

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaq;->zza(J)I

    move-result v31

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzala;->zzb:J

    invoke-static {v12, v13, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzhai;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaq;->zza(J)I

    move-result v32

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzagx;

    new-instance v26, Lcom/google/android/gms/internal/ads/zzakp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagx;->zzc:I

    int-to-long v5, v2

    add-long v29, v10, v5

    const/16 v33, 0x0

    invoke-direct/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(JJIIZ)V

    move-object/from16 v2, v26

    :goto_8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v8

    if-nez v5, :cond_f

    :goto_9
    move-object/from16 v5, v16

    goto :goto_b

    :cond_f
    const-class v6, Lcom/google/android/gms/internal/ads/zzajv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtv;->zza()Lcom/google/android/gms/internal/ads/zzgts;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgts;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzajv;

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    const-class v10, Lcom/google/android/gms/internal/ads/zzajx;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzakt;->zza:Lcom/google/android/gms/internal/ads/zzakt;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgts;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzajx;

    if-nez v5, :cond_11

    move-wide/from16 v10, v24

    goto :goto_a

    :cond_11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajx;->zzb:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v10

    :goto_a
    invoke-static {v8, v9, v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzakr;->zze(JLcom/google/android/gms/internal/ads/zzajv;J)Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v5

    :goto_b
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzs:Z

    if-eqz v6, :cond_12

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzakx;-><init>()V

    goto :goto_d

    :cond_12
    if-eqz v5, :cond_13

    move-object v2, v5

    goto :goto_c

    :cond_13
    if-nez v2, :cond_14

    move-object/from16 v2, v16

    :cond_14
    :goto_c
    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzagx;->zza(I)Z

    new-instance v9, Lcom/google/android/gms/internal/ads/zzakp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v10

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v12

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(JJLcom/google/android/gms/internal/ads/zzagx;Z)V

    move-object v2, v9

    :cond_15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zza()J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzahm;->zzP(J)V

    :goto_d
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzr:Lcom/google/android/gms/internal/ads/zzaky;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v2, :cond_16

    if-eqz v5, :cond_17

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto :goto_e

    :cond_16
    move-object v2, v5

    :cond_17
    :goto_e
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v6, "audio/mpeg"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const/16 v6, 0x1000

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzagx;->zze:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzagx;->zzd:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzagt;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzagt;->zza:I

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagt;->zzb:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzr:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaky;->zzh()I

    move-result v2

    const v6, -0x7fffffff

    if-eq v2, v6, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzr:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaky;->zzh()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    :cond_18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzo:J

    goto :goto_f

    :cond_19
    move-wide/from16 v24, v5

    const/16 v16, 0x0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzo:J

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-gez v2, :cond_1a

    sub-long/2addr v5, v8

    long-to-int v2, v5

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    :cond_1a
    :goto_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzq:I

    if-nez v2, :cond_20

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaku;->zzl(Lcom/google/android/gms/internal/ads/zzagb;)Z

    move-result v2

    if-eqz v2, :cond_1b

    return v3

    :cond_1b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzj:I

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaku;->zzn(IJ)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagy;->zza(I)I

    move-result v5

    if-ne v5, v3, :cond_1c

    goto :goto_10

    :cond_1c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:Lcom/google/android/gms/internal/ads/zzagx;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzagx;->zza(I)Z

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzm:J

    cmp-long v2, v8, v24

    if-nez v2, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzr:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v8

    invoke-interface {v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzaky;->zzf(J)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzm:J

    :cond_1d
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzagx;->zzc:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzq:I

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v8

    int-to-long v10, v2

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzp:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzr:Lcom/google/android/gms/internal/ads/zzaky;

    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzakq;

    if-nez v6, :cond_1e

    goto :goto_11

    :cond_1e
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzn:J

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzagx;->zzg:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaku;->zzj(J)J

    throw v16

    :cond_1f
    :goto_10
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzj:I

    return v4

    :cond_20
    :goto_11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {v5, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v1

    if-ne v1, v3, :cond_21

    return v3

    :cond_21
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzq:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzq:I

    if-lez v2, :cond_22

    return v4

    :cond_22
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzahm;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzn:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaku;->zzj(J)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:Lcom/google/android/gms/internal/ads/zzagx;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzagx;->zzc:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzahm;->zze(JIIILcom/google/android/gms/internal/ads/zzahl;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzn:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagx;->zzg:I

    int-to-long v5, v1

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzn:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzq:I

    return v4
.end method

.method private final zzj(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:Lcom/google/android/gms/internal/ads/zzagx;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzm:J

    iget p0, v0, Lcom/google/android/gms/internal/ads/zzagx;->zzd:I

    int-to-long v3, p0

    const-wide/32 v5, 0xf4240

    mul-long/2addr p1, v5

    div-long/2addr p1, v3

    add-long/2addr p1, v1

    return-wide p1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzagb;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:Lcom/google/android/gms/internal/ads/zzagv;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzagv;->zza(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzajo;I)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzagt;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzagt;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    move-result-wide v3

    long-to-int v0, v3

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    :cond_1
    move v3, v2

    :goto_0
    move v4, v3

    move v5, v4

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zzl(Lcom/google/android/gms/internal/ads/zzagb;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;->zzm()V

    invoke-static {}, Lfe;->o()V

    return v2

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    if-eqz v3, :cond_5

    int-to-long v8, v3

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzaku;->zzn(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzagy;->zza(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_a

    :cond_6
    add-int/lit8 v3, v5, 0x1

    if-ne v5, v1, :cond_8

    if-eqz p2, :cond_7

    return v2

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;->zzm()V

    invoke-static {}, Lfe;->o()V

    return v2

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    add-int v4, v0, v3

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    :goto_2
    move v4, v2

    move v5, v3

    move v3, v4

    goto :goto_1

    :cond_9
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    goto :goto_2

    :cond_a
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:Lcom/google/android/gms/internal/ads/zzagx;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzagx;->zza(I)Z

    move v3, v6

    goto :goto_5

    :cond_b
    const/4 v6, 0x4

    if-ne v4, v6, :cond_d

    :goto_3
    if-eqz p2, :cond_c

    add-int/2addr v0, v5

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    goto :goto_4

    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    :goto_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzj:I

    return v7

    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    goto :goto_1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzagb;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzr:Lcom/google/android/gms/internal/ads/zzaky;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaky;->zzg()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object p0

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzh([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :catch_0
    return v1
.end method

.method private final zzm()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzr:Lcom/google/android/gms/internal/ads/zzaky;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzakp;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzp:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzr:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaky;->zzg()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzr:Lcom/google/android/gms/internal/ads/zzaky;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzakp;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzp:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakp;->zzi(J)Lcom/google/android/gms/internal/ads/zzakp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzr:Lcom/google/android/gms/internal/ads/zzaky;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzr:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzr:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzahd;->zza()J

    :cond_0
    return-void
.end method

.method private static zzn(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzk(Lcom/google/android/gms/internal/ads/zzagb;Z)Z

    move-result p0

    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:Lcom/google/android/gms/internal/ads/zzagd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzahm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzahm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagd;->zzv()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zzi(Lcom/google/android/gms/internal/ads/zzagb;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzr:Lcom/google/android/gms/internal/ads/zzaky;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzakq;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzn:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaku;->zzj(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzr:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzahd;->zza()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzr:Lcom/google/android/gms/internal/ads/zzaky;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzakq;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final zze(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzj:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzm:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzn:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzq:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzp:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzr:Lcom/google/android/gms/internal/ads/zzaky;

    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzakq;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzs:Z

    return-void
.end method
