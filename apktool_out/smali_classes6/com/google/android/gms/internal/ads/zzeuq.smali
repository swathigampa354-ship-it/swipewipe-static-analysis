.class public final Lcom/google/android/gms/internal/ads/zzeuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcq;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzb:J

.field private final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflg;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zzc:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeuq;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzflg;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    const-string v5, "http_timeout_millis"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "slotname"

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzflg;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzflg;->zzp:Lcom/google/android/gms/internal/ads/zzfku;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfku;->zza:I

    if-eqz v4, :cond_10

    const/4 v5, -0x1

    add-int/2addr v4, v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "is_rewarded_interstitial"

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v4, "is_new_rewarded"

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzeuq;->zzb:J

    const-string v4, "start_signals_timestamp"

    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbix;->zzpi:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzeuq;->zzc:J

    sub-long/2addr v8, v10

    const-string v0, "tsi"

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzc()Z

    move-result v0

    const-string v4, "is_sdk_preload"

    invoke-static {v1, v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzd()Z

    move-result v0

    const-string v4, "prefetch_type"

    const-string/jumbo v8, "zenith_v2"

    invoke-static {v1, v4, v8, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMdd"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    const-string v9, "cust_age"

    invoke-static {v1, v9, v0, v4}, Lcom/google/android/gms/internal/ads/zzflv;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    const-string v4, "extras"

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    if-eq v0, v5, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v8

    :goto_2
    const-string v9, "cust_gender"

    invoke-static {v1, v9, v0, v4}, Lcom/google/android/gms/internal/ads/zzflv;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    const-string v4, "kw"

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    if-eq v0, v5, :cond_5

    move v4, v7

    goto :goto_3

    :cond_5
    move v4, v8

    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    invoke-static {v1, v9, v0, v4}, Lcom/google/android/gms/internal/ads/zzflv;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v0, :cond_6

    const-string v0, "test_request"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    const-string v4, "ppt_p13n"

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    if-lt v0, v6, :cond_7

    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    if-eqz v4, :cond_7

    move v4, v7

    goto :goto_4

    :cond_7
    move v4, v8

    :goto_4
    const-string v9, "d_imp_hdr"

    invoke-static {v1, v9, v7, v4}, Lcom/google/android/gms/internal/ads/zzflv;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    if-lt v0, v6, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v7

    goto :goto_5

    :cond_8
    move v6, v8

    :goto_5
    const-string v9, "ppid"

    invoke-static {v1, v9, v4, v6}, Lcom/google/android/gms/internal/ads/zzflv;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v9

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    const-wide v13, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v11, v13

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    mul-double/2addr v13, v15

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v15, "radius"

    invoke-virtual {v4, v15, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "lat"

    double-to-long v11, v11

    invoke-virtual {v4, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "long"

    double-to-long v11, v13

    invoke-virtual {v4, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "time"

    invoke-virtual {v4, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v6, "uule"

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    const-string/jumbo v6, "url"

    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzflv;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    const-string v6, "neighboring_content_urls"

    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzflv;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    const-string v6, "custom_targeting"

    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzflv;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    const-string v6, "category_exclusions"

    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzflv;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    const-string v6, "request_agent"

    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzflv;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    const-string v6, "request_pkg"

    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzflv;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    const/4 v6, 0x7

    if-lt v0, v6, :cond_a

    move v6, v7

    goto :goto_6

    :cond_a
    move v6, v8

    :goto_6
    const-string v9, "is_designed_for_families"

    invoke-static {v1, v9, v4, v6}, Lcom/google/android/gms/internal/ads/zzflv;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const/16 v4, 0x8

    if-lt v0, v4, :cond_c

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    if-eq v0, v5, :cond_b

    move v4, v7

    goto :goto_7

    :cond_b
    move v4, v8

    :goto_7
    const-string v6, "tag_for_under_age_of_consent"

    invoke-static {v1, v6, v0, v4}, Lcom/google/android/gms/internal/ads/zzflv;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    const-string v4, "max_ad_content_rating"

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzB:I

    if-eq v0, v5, :cond_d

    move v4, v7

    goto :goto_8

    :cond_d
    move v4, v8

    :goto_8
    const-string v5, "tfat"

    invoke-static {v1, v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzflv;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzflg;->zze:Landroid/os/Bundle;

    const-string v4, "plcs"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzflv;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "plbs"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzflv;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "plid"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzflg;->zzv:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_e
    move v8, v7

    :cond_f
    const-string v0, "s2s_rr"

    invoke-static {v1, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzflv;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    return-void

    :cond_10
    const/4 v0, 0x0

    throw v0
.end method
