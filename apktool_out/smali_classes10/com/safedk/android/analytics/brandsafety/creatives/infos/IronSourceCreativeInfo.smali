.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.supersonicads"
.end annotation


# static fields
.field private static final Y:Ljava/lang/String; = "playableAd"

.field private static final Z:Ljava/lang/String; = "creativeURL&quot;:&quot;"

.field private static final a:Ljava/lang/String; = "cpvi"

.field private static final serialVersionUID:J


# instance fields
.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "creativeId"    # Ljava/lang/String;
    .param p3, "clickUrl"    # Ljava/lang/String;
    .param p4, "videoUrl"    # Ljava/lang/String;
    .param p5, "sdkAdType"    # Ljava/lang/String;
    .param p6, "playableAd"    # Ljava/lang/String;
    .param p7, "adFormat"    # Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .param p8, "placementId"    # Ljava/lang/String;
    .param p9, "endCardUrl"    # Ljava/lang/String;
    .param p10, "sdkVersion"    # Ljava/lang/String;
    .param p11, "buyerID"    # Ljava/lang/String;

    .line 42
    move-object v9, p0

    move-object/from16 v10, p6

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const-string v2, "com.supersonicads"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object v10, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->aa:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->y(Ljava/lang/String;)V

    .line 49
    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 50
    move-object/from16 v1, p8

    iput-object v1, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->K:Ljava/lang/String;

    .line 51
    move-object/from16 v2, p5

    iput-object v2, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->ab:Ljava/lang/String;

    .line 52
    move-object/from16 v3, p11

    iput-object v3, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->ar:Ljava/lang/String;

    .line 54
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->W:Z

    .line 55
    move-object/from16 v4, p9

    iput-object v4, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->at:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 3

    .line 88
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F(Ljava/lang/String;)V

    .line 90
    if-eqz p1, :cond_0

    .line 92
    const-string v0, "creativeURL&quot;:&quot;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 93
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 96
    const-string v0, "&quot;,&quot;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->ac:Ljava/lang/String;

    .line 99
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 114
    if-eqz p1, :cond_0

    .line 116
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lorg/json/JSONObject;)V

    .line 117
    const-string v0, "playableUrl"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->aa:Ljava/lang/String;

    .line 118
    const-string v0, "sdkAdType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->ab:Ljava/lang/String;

    .line 119
    const-string v0, "creativeUrl"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->ac:Ljava/lang/String;

    .line 121
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 7

    .line 62
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->M()Ljava/lang/String;

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

    .line 63
    :goto_1
    if-nez v0, :cond_7

    .line 65
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->ab:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x2eb3e0

    if-eq v5, v6, :cond_4

    const v1, 0x75420351

    if-eq v5, v1, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    const-string v1, "playableAd"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const-string v5, "cpvi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    goto :goto_4

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->aa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_4

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 76
    :cond_7
    :goto_4
    return v0
.end method

.method public as()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public at()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public au()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 104
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->aa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->aa:Ljava/lang/String;

    const-string v2, "playableUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->ab:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->ab:Ljava/lang/String;

    const-string v2, "sdkAdType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->ac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->ac:Ljava/lang/String;

    const-string v2, "creativeUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_2
    return-object v0
.end method
