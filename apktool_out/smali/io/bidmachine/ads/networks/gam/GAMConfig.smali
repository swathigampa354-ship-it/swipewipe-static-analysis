.class public Lio/bidmachine/ads/networks/gam/GAMConfig;
.super Lio/bidmachine/NetworkConfig;
.source "SourceFile"


# static fields
.field static final KEY_AD_UNIT_ID:Ljava/lang/String; = "ad_unit_id"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final KEY_EXPIRATION_TIME_SEC:Ljava/lang/String; = "expiration_time"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final KEY_OVERRIDE_CALLBACKS:Ljava/lang/String; = "override_callbacks"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final KEY_PRICE:Ljava/lang/String; = "price"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final KEY_REQUEST_AGENT:Ljava/lang/String; = "request_agent"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final KEY_SCORE:Ljava/lang/String; = "score"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final KEY_SUPPORTED_VERSIONS_RANGE:Ljava/lang/String; = "supported_versions_range"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final KEY_WATERFALL_CONFIGURATIONS:Ljava/lang/String; = "waterfall_configurations"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lio/bidmachine/NetworkConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gam"

    invoke-direct {p0, v0, p1}, Lio/bidmachine/NetworkConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public createNetworkAdapter()Lio/bidmachine/NetworkAdapter;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam/GAMAdapter;-><init>()V

    return-object p0
.end method
