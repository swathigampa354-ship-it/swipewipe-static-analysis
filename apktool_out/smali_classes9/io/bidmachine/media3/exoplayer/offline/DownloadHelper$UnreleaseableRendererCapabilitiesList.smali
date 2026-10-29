.class final Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnreleaseableRendererCapabilitiesList"
.end annotation


# instance fields
.field private final rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;


# direct methods
.method private constructor <init>([Lio/bidmachine/media3/exoplayer/RendererCapabilities;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    return-void
.end method

.method public synthetic constructor <init>([Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;-><init>([Lio/bidmachine/media3/exoplayer/RendererCapabilities;)V

    return-void
.end method


# virtual methods
.method public getRendererCapabilities()[Lio/bidmachine/media3/exoplayer/RendererCapabilities;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    return-object p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    array-length p0, p0

    return p0
.end method
