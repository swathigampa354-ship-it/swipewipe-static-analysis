.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# static fields
.field private static final aa:Ljava/lang/String; = "MintegralCreativeInfo"

.field private static final serialVersionUID:J


# instance fields
.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->Z:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p3, "creativeId"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;
    .param p5, "videoUrl"    # Ljava/lang/String;
    .param p6, "imageUrl"    # Ljava/lang/String;
    .param p7, "adFormat"    # Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .param p8, "placementId"    # Ljava/lang/String;
    .param p9, "sdkVersion"    # Ljava/lang/String;
    .param p10, "downstreamStruct"    # Ljava/lang/String;
    .param p11, "playableAd"    # Z
    .param p12, "packageName"    # Ljava/lang/String;

    .line 40
    move-object v9, p0

    const-string v2, "com.mintegral.msdk"

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->Z:Ljava/lang/String;

    .line 41
    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 42
    move-object/from16 v1, p8

    iput-object v1, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->K:Ljava/lang/String;

    .line 43
    move-object/from16 v2, p12

    iput-object v2, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->M:Ljava/lang/String;

    .line 44
    move/from16 v3, p11

    iput-boolean v3, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->W:Z

    .line 45
    move-object/from16 v4, p6

    invoke-virtual {p0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->y(Ljava/lang/String;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 55
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->Z:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->u(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 76
    if-eqz p1, :cond_0

    .line 78
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lorg/json/JSONObject;)V

    .line 79
    const-string v0, "k"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->Z:Ljava/lang/String;

    .line 81
    :cond_0
    return-void
.end method

.method public as()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 62
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->d()V

    .line 63
    return-void
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 68
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->Z:Ljava/lang/String;

    const-string v2, "k"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_0
    return-object v0
.end method
