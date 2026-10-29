.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.verve"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "VerveCreativeInfo"

.field private static final serialVersionUID:J


# instance fields
.field private E:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->E:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Y:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Z:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "creativeId"    # Ljava/lang/String;
    .param p4, "adFormatType"    # Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .param p5, "placementId"    # Ljava/lang/String;
    .param p6, "sdkVersion"    # Ljava/lang/String;
    .param p7, "eventId"    # Ljava/lang/String;

    .line 37
    move-object v9, p0

    const-string v2, "com.verve"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->E:Ljava/lang/String;

    .line 21
    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Y:Ljava/lang/String;

    .line 22
    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Z:Ljava/lang/String;

    .line 40
    move-object v0, p5

    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->K:Ljava/lang/String;

    .line 41
    move-object v1, p4

    invoke-virtual {p0, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 42
    move-object/from16 v2, p7

    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->h(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Y:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Z:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->E:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 88
    if-eqz p1, :cond_0

    .line 90
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lorg/json/JSONObject;)V

    .line 91
    const-string v0, "innerDspCreativeId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->E:Ljava/lang/String;

    .line 92
    const-string v0, "innerImpressionUrl"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Y:Ljava/lang/String;

    .line 93
    const-string v0, "impIdCrid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Z:Ljava/lang/String;

    .line 95
    :cond_0
    return-void
.end method

.method public as()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->E:Ljava/lang/String;

    return-object v0
.end method

.method public at()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public au()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 78
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->E:Ljava/lang/String;

    const-string v2, "innerDspCreativeId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Y:Ljava/lang/String;

    const-string v2, "innerImpressionUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Z:Ljava/lang/String;

    const-string v2, "impIdCrid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_2
    return-object v0
.end method
