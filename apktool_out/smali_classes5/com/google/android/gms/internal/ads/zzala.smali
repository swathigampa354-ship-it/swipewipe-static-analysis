.class final Lcom/google/android/gms/internal/ads/zzala;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzagx;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:Lcom/google/android/gms/internal/ads/zzakw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:I

.field public final zzf:I

.field public final zzg:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzagx;JJ[JLcom/google/android/gms/internal/ads/zzakw;II)V
    .locals 1
    .param p6    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzakw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzagx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzagx;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzala;->zzg:[J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzala;->zzd:Lcom/google/android/gms/internal/ads/zzakw;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzala;->zzf:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzagx;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzala;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v4

    :goto_1
    move-wide v10, v4

    goto :goto_2

    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_1

    :goto_2
    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v4, v6, :cond_3

    const/16 v4, 0x64

    new-array v7, v4, [J

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    int-to-long v12, v9

    aput-wide v12, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    move-object v12, v7

    goto :goto_4

    :cond_3
    move-object v12, v5

    :goto_4
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v1

    const/16 v4, 0x18

    if-lt v1, v4, :cond_5

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzakw;->zzb(FII)Lcom/google/android/gms/internal/ads/zzakw;

    move-result-object v5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzx()I

    move-result v0

    shr-int/lit8 v3, v0, 0xc

    and-int/lit16 v0, v0, 0xfff

    move v15, v0

    move v14, v3

    :goto_5
    move-object v13, v5

    goto :goto_6

    :cond_5
    move v14, v3

    move v15, v14

    goto :goto_5

    :goto_6
    int-to-long v8, v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzala;

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Lcom/google/android/gms/internal/ads/zzagx;JJ[JLcom/google/android/gms/internal/ads/zzakw;II)V

    return-object v6
.end method


# virtual methods
.method public final zzb()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzb:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzagx;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzg:I

    int-to-long v4, v4

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzd:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
