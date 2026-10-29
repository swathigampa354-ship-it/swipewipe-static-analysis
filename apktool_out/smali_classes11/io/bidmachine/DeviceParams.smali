.class public final Lio/bidmachine/DeviceParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J;\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JA\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ?\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lio/bidmachine/DeviceParams;",
        "",
        "Lio/bidmachine/DeviceConnectionParams;",
        "deviceConnectionParams",
        "<init>",
        "(Lio/bidmachine/DeviceConnectionParams;)V",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;",
        "maskedSignalsBuilder",
        "Lio/bidmachine/internal/w;",
        "privacyGroupRestrictions",
        "Lio/bidmachine/internal/v;",
        "privacyDataMasker",
        "Lio/bidmachine/protobuf/sdk/Device$Builder;",
        "createDeviceBuilder",
        "(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)Lio/bidmachine/protobuf/sdk/Device$Builder;",
        "builder",
        "",
        "fillDeviceBuilder",
        "(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)V",
        "Lcom/explorestack/protobuf/adcom/ConnectionType;",
        "connectionType",
        "Lcom/explorestack/protobuf/adcom/Context$Device$Builder;",
        "createDeviceContextBuilder",
        "(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;",
        "fillDeviceContextBuilder",
        "(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;Lcom/explorestack/protobuf/adcom/ConnectionType;)V",
        "Lio/bidmachine/protobuf/RequestTokenPayload$Builder;",
        "requestTokenPayloadBuilder",
        "build",
        "(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)V",
        "Lcom/explorestack/protobuf/adcom/Context$Builder;",
        "contextBuilder",
        "(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Lcom/explorestack/protobuf/adcom/ConnectionType;)V",
        "Lio/bidmachine/DeviceConnectionParams;",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deviceConnectionParams:Lio/bidmachine/DeviceConnectionParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/DeviceConnectionParams;)V
    .locals 0
    .param p1    # Lio/bidmachine/DeviceConnectionParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/DeviceParams;->deviceConnectionParams:Lio/bidmachine/DeviceConnectionParams;

    return-void
.end method

.method private final createDeviceBuilder(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 7

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->newBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/DeviceParams;->fillDeviceBuilder(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lwc3;->a:Luc3;

    new-instance v3, Lvc3;

    invoke-direct {v3, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, v3, Lvc3;

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-object v3
.end method

.method private final createDeviceContextBuilder(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 8

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/DeviceParams;->fillDeviceContextBuilder(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;Lcom/explorestack/protobuf/adcom/ConnectionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lwc3;->a:Luc3;

    new-instance v3, Lvc3;

    invoke-direct {v3, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, v3, Lvc3;

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-object v3
.end method

.method private final fillDeviceBuilder(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)V
    .locals 12

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/bidmachine/DeviceInfo;->Companion:Lio/bidmachine/DeviceInfo$Companion;

    invoke-virtual {v0, p1}, Lio/bidmachine/DeviceInfo$Companion;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5, p1}, Lio/bidmachine/DeviceInfo;->updateHwInfo(Landroid/content/Context;)V

    invoke-virtual {v4, p1}, Lio/bidmachine/k;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    new-instance v7, Lio/bidmachine/DeviceParams$a;

    invoke-direct {v7, v4, p2}, Lio/bidmachine/DeviceParams$a;-><init>(Lio/bidmachine/k;Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    new-instance v8, Lio/bidmachine/DeviceParams$b;

    move-object/from16 v3, p5

    invoke-direct {v8, v4, p3, v3}, Lio/bidmachine/DeviceParams$b;-><init>(Lio/bidmachine/k;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v6 .. v11}, Lio/bidmachine/internal/w;->a(Lio/bidmachine/internal/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, Lio/bidmachine/DeviceParams$c;

    invoke-direct {v6, p1, p2, v4, v5}, Lio/bidmachine/DeviceParams$c;-><init>(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lio/bidmachine/k;Lio/bidmachine/DeviceInfo;)V

    new-instance v0, Lio/bidmachine/DeviceParams$d;

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/DeviceParams$d;-><init>(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Lio/bidmachine/k;Lio/bidmachine/DeviceInfo;)V

    move-object/from16 p3, p4

    invoke-virtual {p3, v6, v0}, Lio/bidmachine/internal/w;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isCharging(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setCharging(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_0
    invoke-static {p1}, Lio/bidmachine/utils/BluetoothUtils;->isHeadsetConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setHeadset(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_1
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isBatterySaverEnabled(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setBatterysaver(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_2
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isDarkModeEnabled(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDarkmode(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isAirplaneModeOn(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setAirplane(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_3
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isDoNotDisturbOn(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDnd(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_4
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getConnectionType(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/DeviceParams;->deviceConnectionParams:Lio/bidmachine/DeviceConnectionParams;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/DeviceConnectionParams;->build(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setApilevel(I)Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-static {}, Lio/bidmachine/core/TimeManager;->getTimezoneId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p2, p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTimezone(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_6
    invoke-virtual {v5}, Lio/bidmachine/DeviceInfo;->isDeviceRooted()Z

    move-result p0

    invoke-virtual {p2, p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setJailbreak(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-virtual {v5}, Lio/bidmachine/DeviceInfo;->getAudio()Lio/bidmachine/DeviceInfo$Audio;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/DeviceInfo$Audio;->isRingMuted(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setRingmute(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_7
    invoke-virtual {v5}, Lio/bidmachine/DeviceInfo;->getSimCountry()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0}, Lcom/explorestack/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setSimCountry(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_8
    sget-object p0, Ltx0;->a:Ltx0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsx0;->a:Lsx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    invoke-virtual {v5}, Lio/bidmachine/DeviceInfo;->isNetworkInRoaming()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/explorestack/protobuf/BoolValue;->of(Z)Lcom/explorestack/protobuf/BoolValue;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setNetworkRoaming(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_a
    return-void
.end method

.method private final fillDeviceContextBuilder(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;Lcom/explorestack/protobuf/adcom/ConnectionType;)V
    .locals 3

    sget-object v0, Lio/bidmachine/DeviceInfo;->Companion:Lio/bidmachine/DeviceInfo$Companion;

    invoke-virtual {v0, p1}, Lio/bidmachine/DeviceInfo$Companion;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getDeviceType()Lio/bidmachine/util/DeviceType;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/DeviceInfoKt;->toProtobufDeviceType(Lio/bidmachine/util/DeviceType;)Lcom/explorestack/protobuf/adcom/DeviceType;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    sget-object v1, Lcom/explorestack/protobuf/adcom/OS;->OS_ANDROID:Lcom/explorestack/protobuf/adcom/OS;

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setOs(Lcom/explorestack/protobuf/adcom/OS;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setOsv(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setMake(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setLang(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_1
    :goto_0
    sget-object v1, Ltx0;->a:Ltx0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsx0;->a:Lsx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p6, :cond_2

    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getConnectionType(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p2, p6}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iget-object p0, p0, Lio/bidmachine/DeviceParams;->deviceConnectionParams:Lio/bidmachine/DeviceConnectionParams;

    invoke-virtual {p0, p1, p2, p6}, Lio/bidmachine/DeviceConnectionParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;)V

    invoke-static {p1}, Lio/bidmachine/core/Utils;->getScreenSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p6

    invoke-virtual {p2, p6}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setW(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setH(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    new-instance p0, Lio/bidmachine/DeviceParams$e;

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/DeviceParams$e;-><init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/DeviceInfo;Landroid/content/Context;)V

    new-instance p6, Lio/bidmachine/DeviceParams$f;

    invoke-direct {p6, p3, p5, v0, p1}, Lio/bidmachine/DeviceParams$f;-><init>(Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Lio/bidmachine/DeviceInfo;Landroid/content/Context;)V

    invoke-virtual {p4, p0, p6}, Lio/bidmachine/internal/w;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lio/bidmachine/DeviceParams$g;

    invoke-direct {p0, p2, p1}, Lio/bidmachine/DeviceParams$g;-><init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Landroid/content/Context;)V

    new-instance p6, Lio/bidmachine/DeviceParams$h;

    invoke-direct {p6, p2, p3, p5, p1}, Lio/bidmachine/DeviceParams$h;-><init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Landroid/content/Context;)V

    new-instance v1, Lio/bidmachine/DeviceParams$i;

    invoke-direct {v1, p2}, Lio/bidmachine/DeviceParams$i;-><init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)V

    invoke-virtual {p4, p0, p6, v1}, Lio/bidmachine/internal/w;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lio/bidmachine/DeviceParams$j;

    invoke-direct {p0, v0, p2}, Lio/bidmachine/DeviceParams$j;-><init>(Lio/bidmachine/DeviceInfo;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)V

    new-instance p6, Lio/bidmachine/DeviceParams$k;

    invoke-direct {p6, v0, p3, p5}, Lio/bidmachine/DeviceParams$k;-><init>(Lio/bidmachine/DeviceInfo;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;)V

    invoke-virtual {p4, p0, p6}, Lio/bidmachine/internal/w;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lio/bidmachine/DeviceParams$l;

    invoke-direct {p0, p1}, Lio/bidmachine/DeviceParams$l;-><init>(Landroid/content/Context;)V

    invoke-static {p3, p4, p5, p0}, Lio/bidmachine/internal/m;->a(Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;Lkotlin/jvm/functions/Function0;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-void
.end method


# virtual methods
.method public final build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Lcom/explorestack/protobuf/adcom/ConnectionType;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/protobuf/adcom/Context$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/internal/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/internal/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/explorestack/protobuf/adcom/ConnectionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/DeviceParams;->createDeviceContextBuilder(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/DeviceParams;->createDeviceBuilder(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->build()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setDevice(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    return-void
.end method

.method public final build(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/internal/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/internal/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0, p1, p3, p4, p5}, Lio/bidmachine/DeviceParams;->createDeviceBuilder(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p2, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setDeviceData(Lio/bidmachine/protobuf/sdk/Device$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    :cond_0
    return-void
.end method
