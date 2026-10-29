.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.applovin"
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "is_js_tag_ad"

.field private static final a:Ljava/lang/String; = "AppLovinCreativeInfo"

.field private static final serialVersionUID:J


# instance fields
.field private Y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->Y:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "creativeId"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;
    .param p5, "videoUrl"    # Ljava/lang/String;
    .param p6, "adFormatType"    # Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .param p7, "placementId"    # Ljava/lang/String;
    .param p8, "sdkVersion"    # Ljava/lang/String;
    .param p9, "downstreamStruct"    # Ljava/lang/String;
    .param p10, "dspName"    # Ljava/lang/String;
    .param p11, "eventId"    # Ljava/lang/String;
    .param p12, "appPackageName"    # Ljava/lang/String;
    .param p13, "isPlayable"    # Z
    .param p14, "isJsTagAd"    # Z

    .line 45
    move-object v9, p0

    move-object/from16 v10, p12

    const-string v2, "com.applovin"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->Y:Z

    .line 48
    move-object/from16 v0, p7

    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->K:Ljava/lang/String;

    .line 49
    move-object/from16 v1, p6

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 50
    move-object/from16 v2, p10

    iput-object v2, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->ar:Ljava/lang/String;

    .line 51
    move/from16 v3, p13

    iput-boolean v3, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->W:Z

    .line 52
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->p()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz v10, :cond_0

    .line 54
    invoke-virtual {p0, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->q(Ljava/lang/String;)V

    .line 57
    :cond_0
    move-object/from16 v4, p11

    invoke-virtual {p0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->h(Ljava/lang/String;)V

    .line 58
    move/from16 v5, p14

    iput-boolean v5, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->Y:Z

    .line 59
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 92
    if-eqz p1, :cond_0

    .line 94
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lorg/json/JSONObject;)V

    .line 95
    const/4 v0, 0x0

    const-string v1, "isJsTagAd"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->Y:Z

    .line 97
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->M()Ljava/lang/String;

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

    .line 64
    :goto_1
    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 5

    .line 71
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->Y:Z

    if-eqz v1, :cond_0

    .line 74
    const-string v1, "is_js_tag_ad"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, " field is "

    aput-object v1, v3, v2

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->Y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "AppLovinCreativeInfo"

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    :cond_0
    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 84
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->Y:Z

    const-string v2, "isJsTagAd"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    return-object v0
.end method
