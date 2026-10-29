.class final Lcom/google/android/gms/internal/ads/zzcjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhr;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhr;ILcom/google/android/gms/internal/ads/zzhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzc:Lcom/google/android/gms/internal/ads/zzhr;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzb:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long v0, v2, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    move-result v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzd:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzd:J

    move-wide v8, v4

    move v4, v0

    move-wide v0, v8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sub-int/2addr p3, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzc:Lcom/google/android/gms/internal/ads/zzhr;

    add-int/2addr p2, v4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    move-result p1

    add-int/2addr v4, p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzd:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzd:J

    :cond_1
    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhv;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhv;->zza:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcjx;->zze:Landroid/net/Uri;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzhv;->zze:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcjx;->zzb:J

    cmp-long v3, v4, v9

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    if-ltz v3, :cond_0

    move-object v3, v2

    move-object v8, v11

    :goto_0
    move-wide v14, v4

    goto :goto_1

    :cond_0
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzhv;->zzf:J

    sub-long v14, v9, v4

    cmp-long v3, v6, v12

    if-eqz v3, :cond_1

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_1
    move-object v3, v2

    move-wide v6, v14

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhv;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object v8, v2

    goto :goto_0

    :goto_1
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzhv;->zzf:J

    cmp-long v4, v1, v12

    if-eqz v4, :cond_2

    add-long v5, v14, v1

    cmp-long v5, v5, v9

    if-gtz v5, :cond_2

    goto :goto_3

    :cond_2
    move-object v5, v3

    move v6, v4

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    if-eqz v6, :cond_3

    add-long v6, v14, v1

    sub-long/2addr v6, v9

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_2

    :cond_3
    move-wide v1, v12

    :goto_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhv;

    const/4 v7, 0x0

    move-wide/from16 v16, v1

    move-object v2, v5

    move-object v1, v6

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object v11, v1

    :goto_3
    const-wide/16 v1, 0x0

    if-eqz v8, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcjx;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/ads/zzhr;->zzb(Lcom/google/android/gms/internal/ads/zzhv;)J

    move-result-wide v3

    goto :goto_4

    :cond_4
    move-wide v3, v1

    :goto_4
    if-eqz v11, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjx;->zzc:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/ads/zzhr;->zzb(Lcom/google/android/gms/internal/ads/zzhv;)J

    move-result-wide v1

    :cond_5
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzcjx;->zzd:J

    cmp-long v0, v3, v12

    if-eqz v0, :cond_7

    cmp-long v0, v1, v12

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    add-long/2addr v3, v1

    return-wide v3

    :cond_7
    :goto_5
    return-wide v12
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zze:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzc:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzd()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzip;)V
    .locals 0

    return-void
.end method

.method public final zzj()Ljava/util/Map;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgww;->zza()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object p0

    return-object p0
.end method
