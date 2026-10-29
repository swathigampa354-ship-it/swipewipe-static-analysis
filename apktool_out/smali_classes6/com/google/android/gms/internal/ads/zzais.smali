.class final Lcom/google/android/gms/internal/ads/zzais;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzagb;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p0, v5, v6, v4, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzh([BIIZ)Z

    move-result v5

    if-nez v5, :cond_0

    return v6

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v5

    const-wide/16 v9, 0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v7

    invoke-interface {p0, v7, v4, v4, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzh([BIIZ)Z

    move-result v7

    if-nez v7, :cond_1

    return v6

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v7

    move v9, v1

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_3

    return v6

    :cond_3
    sub-long/2addr v7, v9

    long-to-int v7, v7

    if-eqz v3, :cond_9

    const v3, 0x66747970

    if-ne v5, v3, :cond_8

    if-ge v7, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    invoke-interface {p0, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    const v4, 0x68656963

    if-eq v3, v4, :cond_5

    return v6

    :cond_5
    if-nez p1, :cond_6

    return v2

    :cond_6
    add-int/lit8 v7, v7, -0x4

    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    :cond_7
    :goto_2
    move v3, v6

    goto :goto_0

    :cond_8
    :goto_3
    return v6

    :cond_9
    const v3, 0x6d707664

    if-ne v5, v3, :cond_a

    return v2

    :cond_a
    if-eqz v7, :cond_7

    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    goto :goto_2
.end method
