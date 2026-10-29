.class final Lcom/google/android/gms/internal/ads/zzakz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaky;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method private constructor <init>([J[JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzd:J

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzakz;->zze:I

    return-void
.end method

.method public static zze(JJLcom/google/android/gms/internal/ads/zzagx;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzakz;
    .locals 25
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzagx;->zzc:I

    int-to-long v5, v5

    int-to-long v7, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzagx;->zzd:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzagx;->zzg:I

    int-to-long v10, v10

    int-to-long v12, v4

    mul-long/2addr v12, v10

    const-wide/16 v10, -0x1

    add-long/2addr v12, v10

    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    move-result-wide v17

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v12

    const/4 v13, 0x2

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzagx;->zzc:I

    int-to-long v14, v14

    add-long v14, p2, v14

    move-wide/from16 v19, v14

    new-array v15, v4, [J

    new-array v14, v4, [J

    const/16 v16, 0x0

    move-wide/from16 v21, v10

    move/from16 v13, v16

    move-wide/from16 v10, v19

    :goto_0
    if-ge v13, v4, :cond_5

    move-wide/from16 v19, v5

    int-to-long v5, v13

    mul-long v5, v5, v17

    move-wide/from16 v23, v5

    int-to-long v5, v4

    div-long v5, v23, v5

    aput-wide v5, v15, v13

    aput-wide v10, v14, v13

    const/4 v5, 0x1

    if-eq v12, v5, :cond_4

    const/4 v5, 0x2

    if-eq v12, v5, :cond_3

    const/4 v6, 0x3

    if-eq v12, v6, :cond_2

    const/4 v6, 0x4

    if-eq v12, v6, :cond_1

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v6

    :goto_2
    move/from16 v16, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzx()I

    move-result v6

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v6

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v6

    goto :goto_2

    :goto_3
    int-to-long v3, v9

    int-to-long v5, v6

    mul-long/2addr v5, v3

    add-long/2addr v10, v5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p5

    move/from16 v4, v16

    move-wide/from16 v5, v19

    goto :goto_0

    :cond_5
    move-wide/from16 v19, v5

    add-long v19, p2, v19

    add-long v7, v19, v7

    cmp-long v3, v0, v21

    const-string v4, "VbriSeeker"

    const-string v5, ", "

    if-eqz v3, :cond_6

    cmp-long v3, v0, v7

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v3, v6

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VBRI data size mismatch: "

    invoke-static {v0, v1, v3, v5, v9}, Ljh0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long v0, v7, v10

    if-eqz v0, :cond_7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VBRI bytes and ToC mismatch (using max): "

    invoke-static {v7, v8, v1, v5, v0}, Ljh0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nSeeking will be inaccurate."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_7
    move-wide/from16 v21, v7

    move-object/from16 v16, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zzakz;

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzagx;->zzf:I

    move/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/internal/ads/zzakz;-><init>([J[JJJJI)V

    return-object v14
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahb;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzo([JJZZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahe;

    aget-wide v4, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzb:[J

    aget-wide v6, p0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahe;

    aget-wide v4, v0, v2

    aget-wide v0, p0, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJ)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzahb;

    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzahe;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahb;

    invoke-direct {p0, v3, v3}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzahe;)V

    return-object p0
.end method

.method public final zzf(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzb:[J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzo([JJZZ)I

    move-result p1

    aget-wide p1, p0, p1

    return-wide p1
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzd:J

    return-wide v0
.end method

.method public final zzh()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zze:I

    return p0
.end method
