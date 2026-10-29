.class final Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingNetworkRequestBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/network/ProtoRequestProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingNetworkRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/model/EventType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingNetworkRequestBuilder$b;->a:Lio/bidmachine/rendering/model/EventType;

    iput-object p2, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingNetworkRequestBuilder$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingNetworkRequestBuilder$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingNetworkRequestBuilder$b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 2

    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;->newBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingNetworkRequestBuilder$b;->a:Lio/bidmachine/rendering/model/EventType;

    invoke-static {v1}, Lio/bidmachine/internal/h;->a(Lio/bidmachine/rendering/model/EventType;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;->setEventName(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingNetworkRequestBuilder$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;->setEventSource(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingNetworkRequestBuilder$b;->d:Ljava/util/List;

    invoke-static {v1}, Lio/bidmachine/internal/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;->addAllEventTasks(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingNetworkRequestBuilder$b;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;->setEventValue(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->newBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;->setRequest(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 0

    const-string p0, "bidmachine.protobuf.RenderingTaskPermission"

    return-object p0
.end method
