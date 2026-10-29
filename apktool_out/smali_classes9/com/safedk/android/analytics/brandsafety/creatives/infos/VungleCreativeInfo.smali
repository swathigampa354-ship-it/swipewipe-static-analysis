.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.vungle"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "vungle_mraid"

.field private static final serialVersionUID:J


# instance fields
.field private Y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->Y:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "creativeId"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;
    .param p5, "videoUrl"    # Ljava/lang/String;
    .param p6, "adFormat"    # Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .param p7, "placement_id"    # Ljava/lang/String;
    .param p8, "sdkVersion"    # Ljava/lang/String;
    .param p9, "expiry"    # J
    .param p11, "struct"    # Ljava/lang/String;

    .line 39
    move-object v9, p0

    const-string v2, "com.vungle"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p11

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->Y:Z

    .line 42
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 43
    move-object/from16 v1, p7

    iput-object v1, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->K:Ljava/lang/String;

    .line 44
    new-instance v2, Ljava/sql/Timestamp;

    move-wide/from16 v3, p9

    invoke-direct {v2, v3, v4}, Ljava/sql/Timestamp;-><init>(J)V

    iput-object v2, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->R:Ljava/sql/Timestamp;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->bd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->bd:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->bd:Z

    .line 93
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->J:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->J:Ljava/lang/String;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->ad:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 99
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->ad:Ljava/lang/String;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->ad:Ljava/lang/String;

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->M:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 103
    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->M:Ljava/lang/String;

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->M:Ljava/lang/String;

    .line 105
    :cond_4
    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 83
    if-eqz p1, :cond_0

    .line 85
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lorg/json/JSONObject;)V

    .line 86
    const/4 v0, 0x0

    const-string v1, "isLoopingVideo"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->Y:Z

    .line 88
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    return v0
.end method

.method public as()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->Y:Z

    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 75
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->Y:Z

    const-string v2, "isLoopingVideo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->Y:Z

    .line 70
    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
