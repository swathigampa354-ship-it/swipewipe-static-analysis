.class final Lcom/google/android/gms/internal/ads/zzhlx;
.super Lcom/google/android/gms/internal/ads/zzibx;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/ads/zzico;)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzm()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlx;->zzc(Lcom/google/android/gms/internal/ads/zzico;I)Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlx;->zzb(Lcom/google/android/gms/internal/ads/zzico;I)Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzf()Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzibt;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhlz;->zza(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "illegal characters in string"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzm()I

    move-result v4

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhlx;->zzc(Lcom/google/android/gms/internal/ads/zzico;I)Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhlx;->zzb(Lcom/google/android/gms/internal/ads/zzico;I)Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    instance-of v6, v1, Lcom/google/android/gms/internal/ads/zzibq;

    if-eqz v6, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzibq;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzibq;->zza(Lcom/google/android/gms/internal/ads/zzibr;)V

    goto :goto_3

    :cond_5
    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzibt;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzibt;->zzc(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzibt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzibr;)V

    :goto_3
    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_6

    move-object v1, v4

    goto :goto_0

    :cond_6
    const-string p0, "too many recursions"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "duplicate key: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-object v3

    :cond_8
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzibq;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzc()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zze()V

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzibr;

    goto :goto_0
.end method

.method private static final zzb(Lcom/google/android/gms/internal/ads/zzico;I)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzk()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzibs;->zza:Lcom/google/android/gms/internal/ads/zzibs;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzicp;->zza(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected token: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzj()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzibv;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzi()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzibv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhly;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhly;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzibv;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlz;->zza(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzibv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzibv;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string p0, "illegal characters in string"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-object v2
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzico;I)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzd()V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzibt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibt;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzb()V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzibq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibq;-><init>()V

    return-object p0
.end method
