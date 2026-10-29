.class public final Lcom/google/android/gms/internal/ads/zzagl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagn;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zza:Lcom/google/android/gms/internal/ads/zzagn;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzb:J

    return-void
.end method

.method private final zze(JJ)Lcom/google/android/gms/internal/ads/zzahe;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagl;->zza:Lcom/google/android/gms/internal/ads/zzagn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzagn;->zze:I

    const-wide/32 v1, 0xf4240

    mul-long/2addr p1, v1

    int-to-long v0, v0

    div-long/2addr p1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahe;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzb:J

    add-long/2addr v1, p3

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagl;->zza:Lcom/google/android/gms/internal/ads/zzagn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzagn;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahb;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagl;->zza:Lcom/google/android/gms/internal/ads/zzagn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagn;->zzk:Lcom/google/android/gms/internal/ads/zzagm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagn;->zzb(J)J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzagm;->zza:[J

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzo([JJZZ)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v2, v6, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    aget-wide v7, v0, v2

    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagm;->zzb:[J

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v3, v1, v2

    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzagl;->zze(JJ)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v3

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    cmp-long p1, v7, p1

    if-eqz p1, :cond_3

    array-length p1, v0

    add-int/2addr p1, v6

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v2, v5

    aget-wide p1, v0, v2

    aget-wide v0, v1, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzagl;->zze(JJ)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahb;

    invoke-direct {p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzahe;)V

    return-object p1

    :cond_3
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahb;

    invoke-direct {p0, v3, v3}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzahe;)V

    return-object p0
.end method
