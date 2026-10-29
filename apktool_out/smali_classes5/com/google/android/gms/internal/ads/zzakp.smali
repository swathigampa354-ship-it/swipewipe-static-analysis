.class final Lcom/google/android/gms/internal/ads/zzakp;
.super Lcom/google/android/gms/internal/ads/zzafq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaky;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(JJIIZZ)V

    return-void
.end method

.method private constructor <init>(JJIIZZ)V
    .locals 0

    const/4 p7, 0x0

    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(JJIIZZ)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:J

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/internal/ads/zzagx;Z)V
    .locals 9

    .line 22
    iget v5, p5, Lcom/google/android/gms/internal/ads/zzagx;->zzf:I

    iget v6, p5, Lcom/google/android/gms/internal/ads/zzagx;->zzc:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(JJIIZZ)V

    return-void
.end method


# virtual methods
.method public final zzf(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafq;->zze(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:J

    return-wide v0
.end method

.method public final zzh()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    return p0
.end method

.method public final zzi(J)Lcom/google/android/gms/internal/ads/zzakp;
    .locals 9

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakp;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(JJIIZZ)V

    return-object v0
.end method
