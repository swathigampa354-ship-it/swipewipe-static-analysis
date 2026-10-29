.class final Lio/bidmachine/DeviceParams$h;
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
.field final synthetic a:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

.field final synthetic b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

.field final synthetic c:Lio/bidmachine/internal/v;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/DeviceParams$h;->a:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iput-object p2, p0, Lio/bidmachine/DeviceParams$h;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iput-object p3, p0, Lio/bidmachine/DeviceParams$h;->c:Lio/bidmachine/internal/v;

    iput-object p4, p0, Lio/bidmachine/DeviceParams$h;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/DeviceParams$h;->a:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setIfa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iget-object v0, p0, Lio/bidmachine/DeviceParams$h;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v1, p0, Lio/bidmachine/DeviceParams$h;->c:Lio/bidmachine/internal/v;

    iget-object v2, p0, Lio/bidmachine/DeviceParams$h;->d:Landroid/content/Context;

    invoke-static {v2}, Lio/bidmachine/AdvertisingDataManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setIfa(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v0, p0, Lio/bidmachine/DeviceParams$h;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object p0, p0, Lio/bidmachine/DeviceParams$h;->c:Lio/bidmachine/internal/v;

    invoke-static {}, Lio/bidmachine/AdvertisingDataManager;->a()Z

    move-result v1

    invoke-static {v1}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Z)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setLmt(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/DeviceParams$h;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
