.class final Lio/bidmachine/internal/m$b;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/internal/m;->a(Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;Lkotlin/jvm/functions/Function0;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

.field final synthetic c:Lio/bidmachine/internal/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/internal/m$b;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lio/bidmachine/internal/m$b;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iput-object p3, p0, Lio/bidmachine/internal/m$b;->c:Lio/bidmachine/internal/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/internal/m$b;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/internal/m$b;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object p0, p0, Lio/bidmachine/internal/m$b;->c:Lio/bidmachine/internal/v;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(F)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setDeviceLat(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(F)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setDeviceLon(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setAccuracy(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setLastfix(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/internal/m$b;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
