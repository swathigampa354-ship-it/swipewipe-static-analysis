.class final Lcom/google/android/gms/internal/ads/zzalv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzahm;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzamr;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzeu;

.field public zzd:Lcom/google/android/gms/internal/ads/zzams;

.field public zze:Lcom/google/android/gms/internal/ads/zzalp;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahm;Lcom/google/android/gms/internal/ads/zzams;Lcom/google/android/gms/internal/ads/zzalp;Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalv;->zze:Lcom/google/android/gms/internal/ads/zzalp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzl:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzalv;->zza(Lcom/google/android/gms/internal/ads/zzams;Lcom/google/android/gms/internal/ads/zzalp;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzams;Lcom/google/android/gms/internal/ads/zzalp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalv;->zze:Lcom/google/android/gms/internal/ads/zzalp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzc()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzq;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzalp;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzalp;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzamp;->zza(I)Lcom/google/android/gms/internal/ads/zzamq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void
.end method

.method public final zzc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:Lcom/google/android/gms/internal/ads/zzamq;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:Z

    return-void
.end method

.method public final zzd()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzams;->zzf:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    aget-wide v1, v0, p0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:[J

    aget-wide v1, v0, p0

    return-wide v1
.end method

.method public final zze()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzams;->zzc:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    aget-wide v1, v0, p0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzh:I

    aget-wide v1, v0, p0

    return-wide v1
.end method

.method public final zzf()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzams;->zzd:[I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    aget p0, v0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:[I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    aget p0, v0, p0

    return p0
.end method

.method public final zzg()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzams;->zzg:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzj()Lcom/google/android/gms/internal/ads/zzamq;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final zzh()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamr;->zzg:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzh:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzg:I

    return v2

    :cond_1
    return v1
.end method

.method public final zzi(II)I
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzj()Lcom/google/android/gms/internal/ads/zzamq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamq;->zze:[B

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzl:Lcom/google/android/gms/internal/ads/zzeu;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    move-object v0, v2

    move v2, v3

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzamr;->zzb(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    if-eq v5, v6, :cond_4

    move v8, v1

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v8, v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v9

    int-to-byte v8, v8

    aput-byte v8, v9, v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {v8, v7, v5, v5}, Lcom/google/android/gms/internal/ads/zzahm;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    invoke-interface {v8, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzahm;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    if-nez v6, :cond_5

    add-int/2addr v2, v5

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v9, 0x8

    if-nez v4, :cond_6

    int-to-byte p2, p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v5, v3, v5

    aput-byte v1, v3, v7

    aput-byte p2, v3, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, p0, v9, v5}, Lcom/google/android/gms/internal/ads/zzahm;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    add-int/2addr v2, v5

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzamr;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

    aget-byte v1, v0, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v6

    move-object p1, p0

    :cond_7
    invoke-interface {v8, p1, v3, v5}, Lcom/google/android/gms/internal/ads/zzahm;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    add-int/2addr v2, v3

    return v2
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzamq;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzalp;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzalp;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:Lcom/google/android/gms/internal/ads/zzamq;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzamp;->zza(I)Lcom/google/android/gms/internal/ads/zzamq;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final synthetic zzk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:Z

    return p0
.end method

.method public final synthetic zzl(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:Z

    return-void
.end method
