.class final Lcom/google/android/gms/internal/ads/zzfsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqg;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfqq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdfo;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfsm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsm;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfqq;Lcom/google/android/gms/internal/ads/zzdfo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zza:Lcom/google/android/gms/internal/ads/zzfqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zzb:Lcom/google/android/gms/internal/ads/zzfqq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zzc:Lcom/google/android/gms/internal/ads/zzdfo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zzd:Lcom/google/android/gms/internal/ads/zzfsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zza:Lcom/google/android/gms/internal/ads/zzfqg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zzb:Lcom/google/android/gms/internal/ads/zzfqq;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zzd:Lcom/google/android/gms/internal/ads/zzfsm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzm()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsm;->zze()Lcom/google/android/gms/internal/ads/zzfqt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqt;->zzb(Lcom/google/android/gms/internal/ads/zzfqj;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqq;->zza(Lcom/google/android/gms/internal/ads/zzfqg;)Lcom/google/android/gms/internal/ads/zzfqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqq;->zzh()V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zza:Lcom/google/android/gms/internal/ads/zzfqg;

    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zzb:Lcom/google/android/gms/internal/ads/zzfqq;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zzd:Lcom/google/android/gms/internal/ads/zzfsm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfqg;->zzm()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsm;->zze()Lcom/google/android/gms/internal/ads/zzfqt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqt;->zzb(Lcom/google/android/gms/internal/ads/zzfqj;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqq;->zza(Lcom/google/android/gms/internal/ads/zzfqg;)Lcom/google/android/gms/internal/ads/zzfqq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqq;->zzh()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zzc:Lcom/google/android/gms/internal/ads/zzdfo;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zzd:Lcom/google/android/gms/internal/ads/zzfsm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsm;->zzd()Lcom/google/android/gms/ads/internal/util/client/zzu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/ads/internal/client/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string p0, "type"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "precision"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "currency"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "value"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0x10576

    const/4 v7, 0x3

    const/4 v9, 0x2

    if-eq v0, v6, :cond_6

    const v6, 0x10580

    if-eq v0, v6, :cond_5

    const v6, 0x506e232d

    if-eq v0, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "ONE_PIXEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-wide/16 v10, 0x3e8

    :try_start_1
    div-long/2addr v4, v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v6, v7

    goto :goto_3

    :cond_5
    const-string v0, "CPM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v6, v2

    goto :goto_3

    :cond_6
    const-string v0, "CPC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v6, v9

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v1

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const v0, -0x7f136fe4

    if-eq p0, v0, :cond_a

    const v0, 0x17cbce3b

    if-eq p0, v0, :cond_9

    const v0, 0x4bc5cce6    # 2.5926092E7f

    if-eq p0, v0, :cond_8

    goto :goto_5

    :cond_8
    const-string p0, "PUBLISHER_PROVIDED"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    move v7, v9

    :goto_4
    move-wide v9, v4

    goto :goto_6

    :cond_9
    const-string p0, "PRECISE"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_a
    const-string p0, "ESTIMATED"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    move v7, v2

    goto :goto_4

    :cond_b
    :goto_5
    move v7, v1

    goto :goto_4

    :goto_6
    :try_start_3
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzt;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/internal/client/zzt;-><init>(IILjava/lang/String;J)V

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzdfo;->zza(Lcom/google/android/gms/ads/internal/client/zzt;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "UrlPinger.pingUrl"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_c
    :goto_7
    return-void
.end method
