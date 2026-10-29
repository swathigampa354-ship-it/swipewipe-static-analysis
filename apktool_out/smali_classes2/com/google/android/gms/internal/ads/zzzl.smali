.class final Lcom/google/android/gms/internal/ads/zzzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxj;
.implements Lcom/google/android/gms/internal/ads/zzxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzxj;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzxi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzxj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    return-object p0
.end method

.method public final zzb()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxj;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxj;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmc;)Z
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzmc;->zza:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmc;->zza()Lcom/google/android/gms/internal/ads/zzmb;

    move-result-object p1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzmb;->zza(J)Lcom/google/android/gms/internal/ads/zzmb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmb;->zzd()Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxj;->zzd(Lcom/google/android/gms/internal/ads/zzmc;)Z

    move-result p0

    return p0
.end method

.method public final zze()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxj;->zze()Z

    move-result p0

    return p0
.end method

.method public final zzf(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxj;->zzf(J)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxi;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzxi;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxj;->zzl(Lcom/google/android/gms/internal/ads/zzxi;J)V

    return-void
.end method

.method public final zzm()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxj;->zzm()V

    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzzo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxj;->zzn()Lcom/google/android/gms/internal/ads/zzzo;

    move-result-object p0

    return-object p0
.end method

.method public final zzo([Lcom/google/android/gms/internal/ads/zzabb;[Z[Lcom/google/android/gms/internal/ads/zzzd;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzzd;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzzk;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzzk;->zze()Lcom/google/android/gms/internal/ads/zzzd;

    move-result-object v8

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzxj;->zzo([Lcom/google/android/gms/internal/ads/zzabb;[Z[Lcom/google/android/gms/internal/ads/zzzd;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    aget-object p2, v4, v0

    if-nez p2, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzk;->zze()Lcom/google/android/gms/internal/ads/zzzd;

    move-result-object v1

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-direct {v1, p2, v9, v10}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Lcom/google/android/gms/internal/ads/zzzd;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzxj;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxi;->zzp(Lcom/google/android/gms/internal/ads/zzxj;)V

    return-void
.end method

.method public final zzq(JZ)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    sub-long/2addr p1, v0

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxj;->zzq(JZ)V

    return-void
.end method

.method public final zzr()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxj;->zzr()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzzf;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzze;->zzs(Lcom/google/android/gms/internal/ads/zzzf;)V

    return-void
.end method

.method public final zzt(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxj;->zzt(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final zzu(JLcom/google/android/gms/internal/ads/zznk;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxj;->zzu(JLcom/google/android/gms/internal/ads/zznk;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method
