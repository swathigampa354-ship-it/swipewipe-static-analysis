.class public final Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final renderersFactory:Lio/bidmachine/media3/exoplayer/RenderersFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->renderersFactory:Lio/bidmachine/media3/exoplayer/RenderersFactory;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/RenderersFactory;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->renderersFactory:Lio/bidmachine/media3/exoplayer/RenderersFactory;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->lambda$createRendererCapabilitiesList$1(Lio/bidmachine/media3/common/Metadata;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/common/text/CueGroup;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->lambda$createRendererCapabilitiesList$0(Lio/bidmachine/media3/common/text/CueGroup;)V

    return-void
.end method

.method private static synthetic lambda$createRendererCapabilitiesList$0(Lio/bidmachine/media3/common/text/CueGroup;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$createRendererCapabilitiesList$1(Lio/bidmachine/media3/common/Metadata;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public createRendererCapabilitiesList()Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList;
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->renderersFactory:Lio/bidmachine/media3/exoplayer/RenderersFactory;

    invoke-static {}, Lio/bidmachine/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory$1;

    invoke-direct {v2, p0}, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory$1;-><init>(Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;)V

    new-instance v3, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory$2;

    invoke-direct {v3, p0}, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory$2;-><init>(Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;)V

    new-instance v4, Lzm0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lan0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/RenderersFactory;->createRenderers(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/text/TextOutput;Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;)[Lio/bidmachine/media3/exoplayer/Renderer;

    move-result-object p0

    new-instance v0, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList;-><init>([Lio/bidmachine/media3/exoplayer/Renderer;Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$1;)V

    return-object v0
.end method

.method public bridge synthetic createRendererCapabilitiesList()Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList;

    move-result-object p0

    return-object p0
.end method
