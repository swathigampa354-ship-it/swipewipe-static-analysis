.class public final Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u000fH\u0000\u001a\u001a\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011*\u00020\u0013H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "KEY_ADAPTIVE_RENDERING_CONTEXT",
        "",
        "KEY_ALGORITHM",
        "KEY_ALGORITHMS",
        "KEY_COMPONENT",
        "KEY_DURATION",
        "KEY_NAME",
        "KEY_PHASE",
        "KEY_RESULT",
        "KEY_THRESHOLD",
        "KEY_WEIGHT",
        "toBMError",
        "Lio/bidmachine/utils/BMError;",
        "Lio/bidmachine/rendering/model/Error;",
        "baseBMError",
        "Lio/bidmachine/util/Error;",
        "toEventParams",
        "",
        "",
        "Lio/bidmachine/rendering/model/BrokenCreativeEvent;",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final KEY_ADAPTIVE_RENDERING_CONTEXT:Ljava/lang/String; = "adaptive_rendering_context"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ALGORITHM:Ljava/lang/String; = "algorithm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ALGORITHMS:Ljava/lang/String; = "algorithms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_COMPONENT:Ljava/lang/String; = "component"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DURATION:Ljava/lang/String; = "duration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NAME:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PHASE:Ljava/lang/String; = "phase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_RESULT:Ljava/lang/String; = "result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_THRESHOLD:Ljava/lang/String; = "threshold"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_WEIGHT:Ljava/lang/String; = "weight"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final toBMError(Lio/bidmachine/rendering/model/Error;Lio/bidmachine/utils/BMError;)Lio/bidmachine/utils/BMError;
    .locals 2
    .param p0    # Lio/bidmachine/rendering/model/Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/bidmachine/utils/BMError;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1, p0}, Lio/bidmachine/utils/BMError;-><init>(Lio/bidmachine/utils/BMError;ILjava/lang/String;)V

    return-object v0
.end method

.method public static final toBMError(Lio/bidmachine/util/Error;)Lio/bidmachine/utils/BMError;
    .locals 2
    .param p0    # Lio/bidmachine/util/Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lio/bidmachine/utils/BMError;

    invoke-virtual {p0}, Lio/bidmachine/util/Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x6c

    invoke-direct {v0, v1, p0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final toEventParams(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)Ljava/util/Map;
    .locals 5
    .param p0    # Lio/bidmachine/rendering/model/BrokenCreativeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/BrokenCreativeEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/BrokenCreativeEvent;->getAlgorithmResults()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt$a;->a:Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt$a;

    invoke-static {v0, v1}, Lio/bidmachine/utils/ProtoUtilsKt;->mapNotNullToProtoListValue(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/explorestack/protobuf/ListValue;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "result"

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/BrokenCreativeEvent;->isBroken()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lio/bidmachine/utils/ProtoUtilsKt;->putField(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    const-string v2, "phase"

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/BrokenCreativeEvent;->getAdPhaseSequence()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lio/bidmachine/utils/ProtoUtilsKt;->putField(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    const-string v2, "component"

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/BrokenCreativeEvent;->getAdElementName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lio/bidmachine/utils/ProtoUtilsKt;->putField(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/BrokenCreativeEvent;->getDurationMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lio/bidmachine/utils/ProtoUtilsKt;->putField(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p0

    const-string v1, "algorithms"

    invoke-static {p0, v1, v0}, Lio/bidmachine/utils/ProtoUtilsKt;->putField(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Lcom/explorestack/protobuf/ListValue;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoValue(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/Value;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adaptive_rendering_context"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
