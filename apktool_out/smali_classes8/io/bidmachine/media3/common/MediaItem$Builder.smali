.class public final Lio/bidmachine/media3/common/MediaItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

.field private customCacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

.field private imageDurationMs:J

.field private liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

.field private mediaId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

.field private streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleConfigurations:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 87
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Lio/bidmachine/media3/common/MediaItem$1;)V

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 88
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 89
    sget-object v0, Los1;->b:Lks1;

    .line 90
    sget-object v0, Lba3;->e:Lba3;

    .line 91
    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->subtitleConfigurations:Los1;

    .line 92
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 93
    sget-object v0, Lio/bidmachine/media3/common/MediaItem$RequestMetadata;->EMPTY:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    iput-wide v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->imageDurationMs:J

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/MediaItem;)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/common/MediaItem$Builder;-><init>()V

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->buildUpon()Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->buildUpon()Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Los1;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->subtitleConfigurations:Los1;

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;->buildUpon()Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Lio/bidmachine/media3/common/MediaItem$1;)V

    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    iget-wide v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->imageDurationMs:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/MediaItem$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/MediaItem$Builder;-><init>(Lio/bidmachine/media3/common/MediaItem;)V

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/common/MediaItem;
    .locals 13

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v0}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->access$200(Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v0}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->access$300(Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v2, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v3, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    iget-object v4, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v4}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->access$300(Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->build()Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    iget-object v6, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    iget-object v7, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    iget-object v8, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->subtitleConfigurations:Los1;

    iget-object v9, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    iget-wide v10, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->imageDurationMs:J

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Los1;Ljava/lang/Object;JLio/bidmachine/media3/common/MediaItem$1;)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lio/bidmachine/media3/common/MediaItem;

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;->buildClippingProperties()Lio/bidmachine/media3/common/MediaItem$ClippingProperties;

    move-result-object v4

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->build()Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    move-result-object v6

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lio/bidmachine/media3/common/MediaMetadata;->EMPTY:Lio/bidmachine/media3/common/MediaMetadata;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lio/bidmachine/media3/common/MediaItem;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/MediaItem$ClippingProperties;Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/common/MediaItem$RequestMetadata;Lio/bidmachine/media3/common/MediaItem$1;)V

    return-object v2
.end method

.method public setAdTagUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/common/MediaItem$Builder;->setAdTagUri(Landroid/net/Uri;Ljava/lang/Object;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAdTagUri(Landroid/net/Uri;Ljava/lang/Object;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lio/bidmachine/media3/common/MediaItem$AdsConfiguration$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/common/MediaItem$AdsConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/MediaItem$AdsConfiguration$Builder;->setAdsId(Ljava/lang/Object;)Lio/bidmachine/media3/common/MediaItem$AdsConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaItem$AdsConfiguration$Builder;->build()Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    return-object p0
.end method

.method public setAdTagUri(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setAdTagUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAdsConfiguration(Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    return-object p0
.end method

.method public setClipEndPositionMs(J)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;->setEndPositionMs(J)Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClipRelativeToDefaultPosition(Z)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;->setRelativeToDefaultPosition(Z)Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClipRelativeToLiveWindow(Z)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;->setRelativeToLiveWindow(Z)Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClipStartPositionMs(J)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartPositionMs(J)Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClipStartsAtKeyFrame(Z)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartsAtKeyFrame(Z)Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClippingConfiguration(Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0

    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->buildUpon()Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setCustomCacheKey(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public setDrmConfiguration(Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;->buildUpon()Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Lio/bidmachine/media3/common/MediaItem$1;)V

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmForceDefaultLicenseUri(Z)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->setForceDefaultLicenseUri(Z)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmKeySetId([B)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->setKeySetId([B)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmLicenseRequestHeaders(Ljava/util/Map;)Lio/bidmachine/media3/common/MediaItem$Builder;
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
            ">;)",
            "Lio/bidmachine/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lga3;->g:Lga3;

    :goto_0
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseRequestHeaders(Ljava/util/Map;)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmLicenseUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmLicenseUri(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmMultiSession(Z)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->setMultiSession(Z)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmPlayClearContentWithoutKey(Z)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->setPlayClearContentWithoutKey(Z)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmSessionForClearPeriods(Z)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->setForceSessionsForAudioAndVideoTracks(Z)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmSessionForClearTypes(Ljava/util/List;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/bidmachine/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Los1;->b:Lks1;

    sget-object p1, Lba3;->e:Lba3;

    :goto_0
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->setForcedSessionTrackTypes(Ljava/util/List;)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmUuid(Ljava/util/UUID;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->access$100(Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;Ljava/util/UUID;)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setImageDurationMs(J)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 2
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iput-wide p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->imageDurationMs:J

    return-object p0
.end method

.method public setLiveConfiguration(Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0

    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->buildUpon()Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveMaxOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveMaxPlaybackSpeed(F)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveMinOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveMinPlaybackSpeed(F)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveTargetOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaMetadata(Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestMetadata(Lio/bidmachine/media3/common/MediaItem$RequestMetadata;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    return-object p0
.end method

.method public setStreamKeys(Ljava/util/List;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;)",
            "Lio/bidmachine/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    return-object p0
.end method

.method public setSubtitleConfigurations(Ljava/util/List;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;",
            ">;)",
            "Lio/bidmachine/media3/common/MediaItem$Builder;"
        }
    .end annotation

    invoke-static {p1}, Los1;->q(Ljava/util/Collection;)Los1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->subtitleConfigurations:Los1;

    return-object p0
.end method

.method public setSubtitles(Ljava/util/List;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem$Subtitle;",
            ">;)",
            "Lio/bidmachine/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Los1;->q(Ljava/util/Collection;)Los1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Los1;->b:Lks1;

    sget-object p1, Lba3;->e:Lba3;

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->subtitleConfigurations:Los1;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p0

    return-object p0
.end method
