.class public final Lcom/google/android/gms/internal/ads/zzaii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzd:Lcom/google/android/gms/internal/ads/zzagd;

.field private zze:Lcom/google/android/gms/internal/ads/zzahm;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzagn;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzaig;

.field private zzl:I

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:I

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzeu;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzagn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzagn;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zza(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzagn;ILcom/google/android/gms/internal/ads/zzagh;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    iget-wide p0, v3, Lcom/google/android/gms/internal/ads/zzagh;->zza:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzi:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzagn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzj:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zza(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzagn;ILcom/google/android/gms/internal/ads/zzagh;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zza:J

    return-wide p0

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    :goto_4
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private final zzi()V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzagn;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagn;->zze:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzahm;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzahm;->zze(JIIILcom/google/android/gms/internal/ads/zzahl;)V

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

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzagk;->zza(Lcom/google/android/gms/internal/ads/zzagb;Z)Lcom/google/android/gms/internal/ads/zzap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v2

    invoke-interface {p1, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzd:Lcom/google/android/gms/internal/ads/zzagd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagd;->zzv()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    const/4 v5, 0x2

    if-eq v2, v3, :cond_12

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v5, :cond_10

    if-eq v2, v7, :cond_e

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzagn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:Lcom/google/android/gms/internal/ads/zzaig;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafm;->zzc()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzafm;->zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzb(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzagn;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    return v4

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v5

    const v6, 0x8000

    if-ge v5, v6, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v7

    sub-int/2addr v6, v5

    invoke-interface {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzagb;->zza([BII)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaii;->zzi()V

    return v6

    :cond_4
    move v3, v4

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzi:I

    if-ge v5, v6, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v7

    sub-int/2addr v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_6
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaii;->zzh(Lcom/google/android/gms/internal/ads/zzeu;Z)J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    cmp-long v1, v5, v9

    if-eqz v1, :cond_7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaii;->zzi()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_9

    if-lt v0, v3, :cond_8

    return v4

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    invoke-static {v1, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    :cond_9
    return v4

    :cond_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_d

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzj:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzd:Lcom/google/android/gms/internal/ads/zzagd;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v14

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzagn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzagn;->zzk:Lcom/google/android/gms/internal/ads/zzagm;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagm;->zza:[J

    array-length v1, v1

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagl;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Lcom/google/android/gms/internal/ads/zzagn;J)V

    goto :goto_2

    :cond_b
    cmp-long v1, v16, v9

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_c

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzagn;->zzj:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_c

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaig;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzj:I

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(Lcom/google/android/gms/internal/ads/zzagn;IJJ)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:Lcom/google/android/gms/internal/ads/zzaig;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzafm;->zza()Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v1

    goto :goto_2

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzagn;->zza()J

    move-result-wide v7

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    :goto_2
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:I

    return v4

    :cond_d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    const-string v0, "First frame does not start with sync code."

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzagn;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Lcom/google/android/gms/internal/ads/zzagn;)V

    :cond_f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzagk;->zzb(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzagj;)Z

    move-result v3

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzagj;->zza:Lcom/google/android/gms/internal/ads/zzagn;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzagn;

    if-eqz v3, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzagn;->zzc:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzi:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzagn;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zza:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Lcom/google/android/gms/internal/ads/zzap;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagn;->zzc([BLcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzahm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzagn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zza()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->zzP(J)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:I

    return v4

    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    invoke-interface {v1, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    cmp-long v1, v1, v8

    if-nez v1, :cond_11

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:I

    return v4

    :cond_11
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zza:[B

    const/16 v3, 0x2a

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:I

    return v4

    :cond_13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    move-result-wide v5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzagk;->zza(Lcom/google/android/gms/internal/ads/zzagb;Z)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v5, v7

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Lcom/google/android/gms/internal/ads/zzap;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:I

    return v4
.end method

.method public final zze(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:Lcom/google/android/gms/internal/ads/zzaig;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzafm;->zzb(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
