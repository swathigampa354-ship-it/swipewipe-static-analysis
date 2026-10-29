.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# static fields
.field public static final E:Ljava/lang/String; = "non-app"

.field public static final Y:Ljava/lang/String; = "/playable"

.field public static final Z:Ljava/lang/String; = "/dynamic_"

.field public static final a:Ljava/lang/String; = "app"

.field public static final aa:Ljava/lang/String; = "/dpa_count_"

.field public static final ab:Ljava/lang/String; = "/dpa"

.field public static final ac:Ljava/lang/String; = "/dpa_related_products_count_"

.field private static final serialVersionUID:J


# instance fields
.field private ae:Ljava/lang/String;

.field private af:I

.field private ag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "creativeId"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;
    .param p5, "videoUrl"    # Ljava/lang/String;
    .param p6, "endCardUrl"    # Ljava/lang/String;
    .param p7, "isPlayable"    # Z
    .param p8, "placementId"    # Ljava/lang/String;
    .param p9, "sdkVersion"    # Ljava/lang/String;
    .param p10, "packageName"    # Ljava/lang/String;
    .param p11, "downstreamStruct"    # Ljava/lang/String;

    .line 49
    move-object v9, p0

    const-string v2, "com.bytedance.sdk"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p11

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    move-object/from16 v0, p8

    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->K:Ljava/lang/String;

    .line 51
    move/from16 v1, p7

    iput-boolean v1, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->W:Z

    .line 52
    move-object/from16 v2, p6

    iput-object v2, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->at:Ljava/lang/String;

    .line 53
    move-object/from16 v3, p10

    iput-object v3, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->M:Ljava/lang/String;

    .line 54
    const/4 v4, 0x0

    iput-object v4, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->ae:Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    iput v4, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->af:I

    .line 56
    iput-boolean v4, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->ag:Z

    .line 57
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->ae:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 72
    if-eqz p1, :cond_0

    .line 74
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lorg/json/JSONObject;)V

    .line 75
    const-string v0, "commonMultiAdUuid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->ae:Ljava/lang/String;

    .line 76
    const-string v0, "dynamicCreativesCount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->af:I

    .line 77
    const-string v0, "isDpa"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->ag:Z

    .line 79
    :cond_0
    return-void
.end method

.method public as()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public at()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->af:I

    return v0
.end method

.method public au()V
    .locals 1

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->ag:Z

    return-void
.end method

.method public av()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->ag:Z

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->af:I

    .line 96
    return-void
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 62
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->ae:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->ae:Ljava/lang/String;

    const-string v2, "commonMultiAdUuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_0
    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->af:I

    const-string v2, "dynamicCreativesCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->ag:Z

    const-string v2, "isDpa"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    return-object v0
.end method
