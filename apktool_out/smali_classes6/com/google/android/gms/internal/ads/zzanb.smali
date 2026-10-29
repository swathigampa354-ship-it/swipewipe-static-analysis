.class final Lcom/google/android/gms/internal/ads/zzanb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public final zzf:[I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:[I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zza:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zze:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagb;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    :goto_1
    const-wide/16 v3, -0x1

    cmp-long v3, p2, v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    invoke-static {p1, v4, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzage;->zze(Lcom/google/android/gms/internal/ads/zzagb;[BIIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v3

    const-wide/32 v5, 0x4f676753

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    return v2

    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v4

    cmp-long p0, v4, p2

    if-gez p0, :cond_5

    :cond_4
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzd(I)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    :cond_5
    return v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagb;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzanb;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, p2}, Lcom/google/android/gms/internal/ads/zzage;->zze(Lcom/google/android/gms/internal/ads/zzagb;[BIIZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v1

    const-wide/32 v4, 0x4f676753

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    return v3

    :cond_1
    const-string/jumbo p0, "unsupported bit stream revision"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzE()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzA()J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzA()J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzA()J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:I

    add-int/lit8 v2, v1, 0x1b

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:I

    invoke-static {p1, v1, v3, v2, p2}, Lcom/google/android/gms/internal/ads/zzage;->zze(Lcom/google/android/gms/internal/ads/zzagb;[BIIZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:I

    if-ge v3, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result p2

    aput p2, p1, v3

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zze:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v3
.end method
