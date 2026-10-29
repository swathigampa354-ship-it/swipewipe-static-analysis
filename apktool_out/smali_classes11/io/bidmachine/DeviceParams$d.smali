.class final Lio/bidmachine/DeviceParams$d;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/DeviceParams;->fillDeviceBuilder(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

.field final synthetic c:Lio/bidmachine/internal/v;

.field final synthetic d:Lio/bidmachine/k;

.field final synthetic e:Lio/bidmachine/DeviceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Lio/bidmachine/k;Lio/bidmachine/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/DeviceParams$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iput-object p3, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    iput-object p4, p0, Lio/bidmachine/DeviceParams$d;->d:Lio/bidmachine/k;

    iput-object p5, p0, Lio/bidmachine/DeviceParams$d;->e:Lio/bidmachine/DeviceInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/utils/DeviceUtils;->getInputLanguageSet(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v2, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    invoke-static {v0}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/Iterable;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setInputlanguage(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/utils/DeviceUtils;->getBatteryLevel(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v2, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    invoke-static {v0}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(F)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setBatterylevel(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/utils/DeviceUtils;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v2, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setDevicename(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_2
    sget-object v0, Ltx0;->a:Ltx0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsx0;->a:Lsx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/utils/DeviceUtils;->getScreenBrightnessRatio(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v2, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    invoke-static {v0}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(F)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setScreenbright(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_4
    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v1, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    invoke-static {}, Lio/bidmachine/core/TimeManager;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(J)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setTime(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v1, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(J)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setLastbootup(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v1, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    iget-object v2, p0, Lio/bidmachine/DeviceParams$d;->d:Lio/bidmachine/k;

    iget-object v3, p0, Lio/bidmachine/DeviceParams$d;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lio/bidmachine/k;->i(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(J)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setLastbootupV2(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/utils/BluetoothUtils;->getConnectedHeadsets(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v3, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    invoke-static {v0}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setHeadsetname(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_6
    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->e:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getAvailableDiskSpaceInMB()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v3, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(J)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setDiskspace(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_7
    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->e:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getTotalDiskSpaceInMB()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v3, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(J)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setTotaldisk(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_8
    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->e:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getRam()Lio/bidmachine/DeviceInfo$Ram;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo$Ram;->getTotalMemBytes()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v3, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(J)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setTotalmem(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_9
    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->e:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getRam()Lio/bidmachine/DeviceInfo$Ram;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo$Ram;->getFreeMemBytes()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v3, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(J)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setFreemem(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_a
    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->e:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getCpu()Lio/bidmachine/DeviceInfo$Cpu;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo$Cpu;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    goto :goto_1

    :cond_b
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_c

    iget-object v2, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v3, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    invoke-static {v0}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setCpuname(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_c
    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->e:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getCpu()Lio/bidmachine/DeviceInfo$Cpu;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo$Cpu;->getVendor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    goto :goto_2

    :cond_d
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_e

    iget-object v2, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v3, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    invoke-static {v0}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setCpuvendor(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_e
    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->e:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getGpu()Lio/bidmachine/DeviceInfo$Gpu;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo$Gpu;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    goto :goto_3

    :cond_f
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_10

    iget-object v2, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v3, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    invoke-static {v0}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setGpuname(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_10
    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->e:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getGpu()Lio/bidmachine/DeviceInfo$Gpu;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo$Gpu;->getVendor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    goto :goto_4

    :cond_11
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_12

    iget-object v2, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v3, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    invoke-static {v0}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setGpuvendor(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_12
    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->e:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getSimCarrier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    move-object v1, v0

    :cond_13
    if-eqz v1, :cond_14

    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v2, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    invoke-static {v1}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setSimCarrier(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_14
    iget-object v0, p0, Lio/bidmachine/DeviceParams$d;->e:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getAudio()Lio/bidmachine/DeviceInfo$Audio;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/DeviceParams$d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/bidmachine/DeviceInfo$Audio;->getVolumeLevel(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lio/bidmachine/DeviceParams$d;->b:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object p0, p0, Lio/bidmachine/DeviceParams$d;->c:Lio/bidmachine/internal/v;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(F)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setVolumeLevel(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_15
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/DeviceParams$d;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
