.class public final Lio/bidmachine/RequestDataRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/bidmachine/RequestDataRetriever;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/k;",
        "bidMachineImpl",
        "Lio/bidmachine/internal/u;",
        "privacyContext",
        "Lio/bidmachine/TargetingParams;",
        "targetingParams",
        "Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;",
        "maskedSignalsBuilder",
        "Lcom/explorestack/protobuf/adcom/ConnectionType;",
        "connectionType",
        "Lio/bidmachine/AdsType;",
        "adsType",
        "Lcom/explorestack/protobuf/adcom/Context;",
        "createContext",
        "(Landroid/content/Context;Lio/bidmachine/k;Lio/bidmachine/internal/u;Lio/bidmachine/TargetingParams;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;",
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


# static fields
.field public static final INSTANCE:Lio/bidmachine/RequestDataRetriever;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/RequestDataRetriever;

    invoke-direct {v0}, Lio/bidmachine/RequestDataRetriever;-><init>()V

    sput-object v0, Lio/bidmachine/RequestDataRetriever;->INSTANCE:Lio/bidmachine/RequestDataRetriever;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createContext(Landroid/content/Context;Lio/bidmachine/k;Lio/bidmachine/internal/u;Lio/bidmachine/TargetingParams;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/internal/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/TargetingParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/explorestack/protobuf/adcom/ConnectionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/AdsType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v4, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lio/bidmachine/internal/u;->d()Lio/bidmachine/internal/w;

    move-result-object v3

    invoke-virtual {p2}, Lio/bidmachine/internal/u;->c()Lio/bidmachine/internal/v;

    move-result-object v5

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/k;->l()Lio/bidmachine/Publisher;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v1}, Lio/bidmachine/Publisher;->build(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/k;->e()Lio/bidmachine/AppParams;

    move-result-object v6

    invoke-virtual {v6, p0, v1}, Lio/bidmachine/AppParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    invoke-static {v1, p3}, Lio/bidmachine/internal/M;->a(Lcom/explorestack/protobuf/adcom/Context$App$Builder;Lio/bidmachine/TargetingParams;)V

    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->newBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p3}, Lio/bidmachine/internal/M;->a(Lio/bidmachine/protobuf/sdk/App$Builder;Lio/bidmachine/TargetingParams;)V

    invoke-virtual {p1}, Lio/bidmachine/k;->h()Lio/bidmachine/InstallInfoProvider;

    move-result-object v7

    invoke-virtual {v7, v6}, Lio/bidmachine/InstallInfoProvider;->fill(Lio/bidmachine/protobuf/sdk/App$Builder;)V

    invoke-virtual {p1, p0}, Lio/bidmachine/k;->h(Landroid/content/Context;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    invoke-static {v7, v8}, Lio/bidmachine/utils/ProtoUtils;->msToTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/bidmachine/protobuf/sdk/App$Builder;->setFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_1
    invoke-virtual {p1, p0}, Lio/bidmachine/k;->c(Landroid/content/Context;)J

    move-result-wide v7

    cmp-long v9, v7, v9

    if-lez v9, :cond_2

    invoke-static {v7, v8}, Lio/bidmachine/utils/ProtoUtils;->msToTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/bidmachine/protobuf/sdk/App$Builder;->setSdkInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_2
    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/App$Builder;->build()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v6

    invoke-static {v6}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setApp(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    invoke-virtual {p3}, Lio/bidmachine/TargetingParams;->getBlockedParams$bidmachine_android_sdk_ba_3_7_1()Lio/bidmachine/BlockedParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/bidmachine/BlockedParams;->build(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)V

    invoke-virtual {v2, v6}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRestrictions(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$User;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1, v4, v3, v5}, Lio/bidmachine/internal/L;->a(Lio/bidmachine/TargetingParams;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)V

    invoke-virtual {p1}, Lio/bidmachine/k;->o()Lio/bidmachine/C;

    move-result-object v0

    invoke-virtual {p2}, Lio/bidmachine/internal/u;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p6

    invoke-virtual {v0, p0, v1, v6, v7}, Lio/bidmachine/C;->a(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Ljava/lang/String;Lio/bidmachine/AdsType;)V

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setUser(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    invoke-virtual {p1}, Lio/bidmachine/k;->f()Lio/bidmachine/DeviceParams;

    move-result-object v0

    move-object v1, p0

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/DeviceParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Lcom/explorestack/protobuf/adcom/ConnectionType;)V

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v4}, Lio/bidmachine/RequestDataRetrieverKt;->fill(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;Lio/bidmachine/internal/u;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;)V

    invoke-virtual {v2, p0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRegs(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
