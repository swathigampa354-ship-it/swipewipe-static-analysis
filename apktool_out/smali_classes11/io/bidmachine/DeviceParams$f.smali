.class final Lio/bidmachine/DeviceParams$f;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/DeviceParams;->fillDeviceContextBuilder(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;Lcom/explorestack/protobuf/adcom/ConnectionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

.field final synthetic b:Lio/bidmachine/internal/v;

.field final synthetic c:Lio/bidmachine/DeviceInfo;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Lio/bidmachine/DeviceInfo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/DeviceParams$f;->a:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iput-object p2, p0, Lio/bidmachine/DeviceParams$f;->b:Lio/bidmachine/internal/v;

    iput-object p3, p0, Lio/bidmachine/DeviceParams$f;->c:Lio/bidmachine/DeviceInfo;

    iput-object p4, p0, Lio/bidmachine/DeviceParams$f;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/DeviceParams$f;->a:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v1, p0, Lio/bidmachine/DeviceParams$f;->b:Lio/bidmachine/internal/v;

    iget-object v2, p0, Lio/bidmachine/DeviceParams$f;->c:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v2}, Lio/bidmachine/DeviceInfo;->getScreenDensity()F

    move-result v2

    invoke-static {v2}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(F)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setPxratio(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v0, p0, Lio/bidmachine/DeviceParams$f;->a:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v1, p0, Lio/bidmachine/DeviceParams$f;->b:Lio/bidmachine/internal/v;

    iget-object v2, p0, Lio/bidmachine/DeviceParams$f;->c:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v2}, Lio/bidmachine/DeviceInfo;->getScreenDpi()I

    move-result v2

    invoke-static {v2}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setPpi(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v0, p0, Lio/bidmachine/DeviceParams$f;->a:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v1, p0, Lio/bidmachine/DeviceParams$f;->b:Lio/bidmachine/internal/v;

    iget-object v2, p0, Lio/bidmachine/DeviceParams$f;->c:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v2}, Lio/bidmachine/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setModel(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v0, p0, Lio/bidmachine/DeviceParams$f;->c:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/DeviceParams$f;->a:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v2, p0, Lio/bidmachine/DeviceParams$f;->b:Lio/bidmachine/internal/v;

    invoke-static {v0}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setHwv(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/DeviceParams$f;->d:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/UserAgentManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/bidmachine/DeviceParams$f;->a:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object p0, p0, Lio/bidmachine/DeviceParams$f;->b:Lio/bidmachine/internal/v;

    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setUa(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_1
    sget-object p0, Ltx0;->a:Ltx0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsx0;->a:Lsx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/DeviceParams$f;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
