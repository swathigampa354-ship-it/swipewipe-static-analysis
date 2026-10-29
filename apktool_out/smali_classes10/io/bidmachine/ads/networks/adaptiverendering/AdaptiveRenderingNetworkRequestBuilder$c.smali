.class final Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingNetworkRequestBuilder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/network/ResponseProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingNetworkRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/util/network/ByteResponseProcessor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/util/network/ByteResponseProcessor;

    invoke-direct {v0}, Lio/bidmachine/util/network/ByteResponseProcessor;-><init>()V

    iput-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingNetworkRequestBuilder$c;->a:Lio/bidmachine/util/network/ByteResponseProcessor;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URLConnection;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingNetworkRequestBuilder$c;->a:Lio/bidmachine/util/network/ByteResponseProcessor;

    invoke-virtual {p0, p1}, Lio/bidmachine/util/network/ByteResponseProcessor;->process(Ljava/net/URLConnection;)[B

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->parseFrom([B)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic process(Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingNetworkRequestBuilder$c;->a(Ljava/net/URLConnection;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    move-result-object p0

    return-object p0
.end method
