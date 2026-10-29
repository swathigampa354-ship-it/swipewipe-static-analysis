.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.inneractive"
.end annotation


# static fields
.field private static final Y:Ljava/lang/String; = "FyberCreativeInfo"

.field private static final aa:Ljava/lang/String; = "alternative_click_url"

.field private static final ac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private ag:Ljava/lang/String;

.field private b_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    const-string v0, "www.serveroute.com/log_string"

    const-string v1, "column="

    const-string v2, "line="

    const-string v3, "ad_exchange=inneractive&mraid_version="

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ac:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "creativeId"    # Ljava/lang/String;
    .param p3, "campaignId"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;
    .param p5, "videoUrl"    # Ljava/lang/String;
    .param p6, "adFormat"    # Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .param p7, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p8, "spotId"    # Ljava/lang/String;
    .param p9, "sdkVersion"    # Ljava/lang/String;
    .param p10, "adNetwork"    # Ljava/lang/String;
    .param p11, "adDomain"    # Ljava/lang/String;
    .param p12, "alternativeClickUrl"    # Ljava/lang/String;
    .param p13, "eventId"    # Ljava/lang/String;

    .line 50
    move-object v9, p0

    const-string v2, "com.inneractive"

    const-string v7, ""

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    move-object/from16 v0, p8

    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->K:Ljava/lang/String;

    .line 53
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FyberCreativeInfo ctor started"

    aput-object v3, v1, v2

    const-string v2, "FyberCreativeInfo"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    move-object/from16 v1, p6

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 55
    move-object v2, p3

    iput-object v2, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->b_:Ljava/lang/String;

    .line 56
    move-object/from16 v3, p10

    iput-object v3, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ar:Ljava/lang/String;

    .line 57
    move-object/from16 v4, p11

    iput-object v4, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->aX:Ljava/lang/String;

    .line 58
    move-object/from16 v5, p12

    iput-object v5, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ag:Ljava/lang/String;

    .line 59
    move-object/from16 v6, p13

    invoke-virtual {p0, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->h(Ljava/lang/String;)V

    .line 60
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

    .line 172
    if-eqz p1, :cond_0

    .line 174
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lorg/json/JSONObject;)V

    .line 175
    const-string v0, "campaignId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->b_:Ljava/lang/String;

    .line 176
    const-string v0, "alternativeClickUrl"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ag:Ljava/lang/String;

    .line 178
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public as()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->b_:Ljava/lang/String;

    return-object v0
.end method

.method public at()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 82
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->b_:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->b_:Ljava/lang/String;

    const-string v2, "campaign_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ag:Ljava/lang/String;

    const-string v2, "alternative_click_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1
    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "classifyPrefetchUrl started, urlList="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "FyberCreativeInfo"

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    if-eqz p1, :cond_3

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    nop

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 111
    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 113
    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->y(Ljava/lang/String;)V

    .line 114
    const/4 v5, 0x1

    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->v(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 118
    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->x(Ljava/lang/String;)V

    .line 119
    const/4 v5, 0x1

    goto :goto_1

    .line 121
    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    .line 123
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "classifyPrefetchUrl url is unclassified and will be dropped : "

    aput-object v6, v5, v3

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    :cond_2
    goto :goto_0

    .line 128
    :cond_3
    return-void
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 163
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->b_:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->b_:Ljava/lang/String;

    const-string v2, "campaignId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ag:Ljava/lang/String;

    const-string v2, "alternativeClickUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    :cond_1
    return-object v0
.end method
