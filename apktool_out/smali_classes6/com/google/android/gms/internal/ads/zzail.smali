.class public final Lcom/google/android/gms/internal/ads/zzail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaim;

.field private zzf:Lcom/google/android/gms/internal/ads/zzagd;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzaij;

.field private zzp:Lcom/google/android/gms/internal/ads/zzaip;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaim;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzaim;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzg:I

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzagb;)Lcom/google/android/gms/internal/ads/zzeu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzj()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzj()I

    move-result v1

    add-int/2addr v1, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    invoke-interface {p1, v1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    return-object v0
.end method

.method private final zzi()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzagd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahc;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagb;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzail;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzx()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzagd;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzg:I

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v8, :cond_e

    const/4 v9, 0x3

    if-eq v2, v5, :cond_d

    if-eq v2, v9, :cond_b

    if-ne v2, v6, :cond_a

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v13, p0, Lcom/google/android/gms/internal/ads/zzail;->zzi:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzail;->zzm:J

    add-long/2addr v13, v9

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzc()J

    move-result-wide v9

    cmp-long v2, v9, v11

    if-nez v2, :cond_2

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_2
    iget-wide v13, p0, Lcom/google/android/gms/internal/ads/zzail;->zzm:J

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzk:I

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Lcom/google/android/gms/internal/ads/zzaij;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzail;->zzi()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Lcom/google/android/gms/internal/ads/zzaij;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzail;->zzh(Lcom/google/android/gms/internal/ads/zzagb;)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v3

    invoke-virtual {v2, v3, v13, v14}, Lcom/google/android/gms/internal/ads/zzaio;->zzf(Lcom/google/android/gms/internal/ads/zzeu;J)Z

    move-result v2

    :goto_2
    move v3, v8

    goto :goto_3

    :cond_3
    move v4, v2

    :cond_4
    if-ne v4, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzp:Lcom/google/android/gms/internal/ads/zzaip;

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzail;->zzi()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzp:Lcom/google/android/gms/internal/ads/zzaip;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzail;->zzh(Lcom/google/android/gms/internal/ads/zzagb;)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v3

    invoke-virtual {v2, v3, v13, v14}, Lcom/google/android/gms/internal/ads/zzaio;->zzf(Lcom/google/android/gms/internal/ads/zzeu;J)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/16 v2, 0x12

    if-ne v4, v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzail;->zzh(Lcom/google/android/gms/internal/ads/zzagb;)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v3

    invoke-virtual {v2, v3, v13, v14}, Lcom/google/android/gms/internal/ads/zzaio;->zzf(Lcom/google/android/gms/internal/ads/zzeu;J)Z

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzc()J

    move-result-wide v9

    cmp-long v4, v9, v11

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzagd;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzagw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaim;->zze()[J

    move-result-object v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzd()[J

    move-result-object v2

    invoke-direct {v13, v14, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzagw;-><init>([J[JJ)V

    invoke-interface {v4, v13}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Z

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    move v2, v7

    move v3, v2

    :goto_3
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzc()J

    move-result-wide v8

    cmp-long v2, v8, v11

    if-nez v2, :cond_8

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzail;->zzm:J

    neg-long v9, v8

    goto :goto_4

    :cond_8
    const-wide/16 v9, 0x0

    :goto_4
    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/zzail;->zzi:J

    :cond_9
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzail;->zzg:I

    if-eqz v3, :cond_0

    return v7

    :cond_a
    invoke-static {}, Lls4;->a()V

    return v7

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    const/16 v4, 0xb

    invoke-interface {v1, v3, v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzagb;->zzb([BIIZ)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzail;->zzk:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzx()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzx()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzail;->zzm:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzail;->zzm:J

    int-to-long v7, v3

    or-long v3, v7, v4

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzail;->zzm:J

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzail;->zzg:I

    goto/16 :goto_0

    :cond_d
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzail;->zzg:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v9

    invoke-interface {v1, v9, v7, v3, v8}, Lcom/google/android/gms/internal/ads/zzagb;->zzb([BIIZ)Z

    move-result v9

    if-nez v9, :cond_f

    :goto_5
    const/4 v0, -0x1

    return v0

    :cond_f
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v6

    and-int/lit8 v7, v6, 0x4

    and-int/2addr v6, v8

    if-eqz v7, :cond_10

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Lcom/google/android/gms/internal/ads/zzaij;

    if-nez v7, :cond_10

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaij;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-interface {v9, v4, v8}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Lcom/google/android/gms/internal/ads/zzahm;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Lcom/google/android/gms/internal/ads/zzaij;

    :cond_10
    if-eqz v6, :cond_11

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzail;->zzp:Lcom/google/android/gms/internal/ads/zzaip;

    if-nez v4, :cond_11

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-interface {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Lcom/google/android/gms/internal/ads/zzahm;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzail;->zzp:Lcom/google/android/gms/internal/ads/zzaip;

    :cond_11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzagd;->zzv()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzail;->zzg:I

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzg:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzg:I

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
