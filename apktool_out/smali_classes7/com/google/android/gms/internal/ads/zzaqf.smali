.class public final Lcom/google/android/gms/internal/ads/zzaqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqa;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzars;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzaqd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaqr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzaqe;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzahm;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzars;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzars;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Lcom/google/android/gms/internal/ads/zzars;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqd;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Lcom/google/android/gms/internal/ads/zzaqd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqr;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzf:Lcom/google/android/gms/internal/ads/zzaqr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzj([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaqe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqe;->zza()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzf:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzl:J

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzaro;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zzb()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:Lcom/google/android/gms/internal/ads/zzahm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqe;-><init>(Lcom/google/android/gms/internal/ads/zzahm;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaqe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Lcom/google/android/gms/internal/ads/zzars;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzars;->zza(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzaro;)V

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgr;->zzi([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqe;->zzc([BII)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzf:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd([BII)V

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:Z

    if-nez v9, :cond_d

    if-lez v8, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb(II)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:Lcom/google/android/gms/internal/ads/zzahm;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaqd;->zza:I

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lcom/google/android/gms/internal/ads/zzet;

    array-length v10, v12

    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    const/4 v10, 0x4

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_4

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :cond_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v10

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "Invalid aspect ratio"

    const-string v13, "H263Reader"

    move/from16 v17, v2

    const/16 v2, 0xf

    if-ne v10, v2, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v10

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move/from16 v2, v16

    goto :goto_3

    :cond_5
    int-to-float v10, v10

    int-to-float v2, v2

    div-float v16, v10, v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x7

    if-ge v10, v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaqf;->zza:[F

    aget v16, v2, v10

    goto :goto_2

    :cond_7
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0xf

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    const/4 v11, 0x3

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/16 v11, 0xb

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    const/4 v10, 0x2

    goto :goto_4

    :cond_8
    move v10, v11

    :goto_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "Unhandled video object layer shape"

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    const/16 v10, 0x10

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v11

    if-eqz v11, :cond_c

    if-nez v10, :cond_a

    const-string v10, "Invalid vop_increment_time_resolution"

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_5
    if-lez v10, :cond_b

    shr-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :cond_c
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    const/16 v10, 0xd

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v14, "video/mp2t"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v14, "video/mp4v-es"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:Z

    goto :goto_7

    :cond_d
    move/from16 v17, v2

    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaqe;->zzc([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzf:Lcom/google/android/gms/internal/ads/zzaqr;

    if-lez v8, :cond_e

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd([BII)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    neg-int v10, v8

    :goto_8
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzaqr;->zze(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BI)I

    move-result v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Lcom/google/android/gms/internal/ads/zzars;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzl:J

    invoke-virtual {v1, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzars;->zzb(JLcom/google/android/gms/internal/ads/zzeu;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    add-int/lit8 v8, v4, 0x2

    aget-byte v5, v5, v8

    const/4 v10, 0x1

    if-ne v5, v10, :cond_10

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzc(I)V

    :cond_10
    move v5, v1

    :cond_11
    sub-int v2, v17, v4

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaqe;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:Z

    invoke-virtual {v1, v8, v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzaqe;->zzd(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaqe;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzl:J

    invoke-virtual {v1, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaqe;->zzb(IJ)V

    move v1, v7

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public final zze(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:J

    const/4 p1, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzaqe;->zzd(JIZ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqe;->zza()V

    :cond_0
    return-void
.end method
