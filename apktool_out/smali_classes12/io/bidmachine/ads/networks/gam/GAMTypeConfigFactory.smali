.class public Lio/bidmachine/ads/networks/gam/GAMTypeConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_AD_UNIT_ID:Ljava/lang/String; = "ad_unit_id"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final KEY_CACHE_SIZE:Ljava/lang/String; = "cache_size"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final KEY_FORMAT:Ljava/lang/String; = "format"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final KEY_UNITS:Ljava/lang/String; = "units"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lorg/json/JSONObject;)Lio/bidmachine/ads/networks/gam/GAMTypeConfig;
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "format"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/AdsFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "ad_unit_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "units"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v2, v6}, Lio/bidmachine/ads/networks/gam/GAMUnitDataFactory;->create(Ljava/lang/String;Lorg/json/JSONObject;)Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const-string v2, "cache_size"

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v2, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

    invoke-direct {v2, v1, v3, p0}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;-><init>(Lio/bidmachine/AdsFormat;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    return-object v0
.end method
