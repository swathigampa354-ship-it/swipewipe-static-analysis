.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.smaato"
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "SmaatoCreativeInfo"

.field private static final Y:Ljava/lang/String; = "iurl"

.field private static final serialVersionUID:J


# instance fields
.field private Z:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->a:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "creativeId"    # Ljava/lang/String;
    .param p3, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p4, "adFormat"    # Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .param p5, "placementId"    # Ljava/lang/String;
    .param p6, "adDomain"    # Ljava/lang/String;
    .param p7, "iurl"    # Ljava/lang/String;
    .param p8, "downstreamStruct"    # Ljava/lang/String;
    .param p9, "sdkVersion"    # Ljava/lang/String;
    .param p10, "clickUrl"    # Ljava/lang/String;

    .line 42
    move-object v9, p0

    const-string v2, "com.smaato"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p10

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->a:Z

    .line 43
    move-object v0, p4

    invoke-virtual {p0, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 44
    move-object v1, p5

    iput-object v1, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->K:Ljava/lang/String;

    .line 45
    move-object/from16 v2, p6

    iput-object v2, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->aX:Ljava/lang/String;

    .line 46
    move-object/from16 v3, p7

    iput-object v3, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->Z:Ljava/lang/String;

    .line 47
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

    .line 78
    if-eqz p1, :cond_0

    .line 80
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lorg/json/JSONObject;)V

    .line 81
    const-string v0, "iurl"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->Z:Ljava/lang/String;

    .line 83
    :cond_0
    return-void
.end method

.method public as()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 58
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->Z:Ljava/lang/String;

    const-string v2, "iurl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
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

    .line 70
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->Z:Ljava/lang/String;

    const-string v2, "iurl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_0
    return-object v0
.end method
