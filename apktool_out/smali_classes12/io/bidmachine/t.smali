.class Lio/bidmachine/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/t$c;,
        Lio/bidmachine/t$b;
    }
.end annotation


# static fields
.field private static final k:J

.field private static final l:J

.field private static final m:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lio/bidmachine/tracking/TrackingObject;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/util/Queue;

.field private final f:Ljava/util/Queue;

.field private g:Lio/bidmachine/t$c;

.field private h:Lio/bidmachine/ApiRequest;

.field private i:J

.field private final j:Lio/bidmachine/internal/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7d0

    sput-wide v0, Lio/bidmachine/t;->k:J

    const-wide/32 v0, 0x1f400

    sput-wide v0, Lio/bidmachine/t;->l:J

    const-wide/32 v0, 0x240c8400

    sput-wide v0, Lio/bidmachine/t;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Queue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/t;->i:J

    iput-object p1, p0, Lio/bidmachine/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/t;->b:Ljava/lang/String;

    new-instance p2, Lio/bidmachine/BidMachineTrackingObject;

    invoke-direct {p2}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    iput-object p2, p0, Lio/bidmachine/t;->c:Lio/bidmachine/tracking/TrackingObject;

    new-instance p2, Lio/bidmachine/t$b;

    invoke-direct {p2, p0}, Lio/bidmachine/t$b;-><init>(Lio/bidmachine/t;)V

    iput-object p2, p0, Lio/bidmachine/t;->d:Ljava/lang/Runnable;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lio/bidmachine/t;->e:Ljava/util/Queue;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lio/bidmachine/t;->f:Ljava/util/Queue;

    new-instance p2, Lio/bidmachine/internal/J;

    invoke-direct {p2, p1}, Lio/bidmachine/internal/J;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/bidmachine/t;->j:Lio/bidmachine/internal/J;

    return-void
.end method

.method private a()J
    .locals 4

    .line 103
    iget-wide v0, p0, Lio/bidmachine/t;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 104
    sget-wide v0, Lio/bidmachine/t;->k:J

    iput-wide v0, p0, Lio/bidmachine/t;->i:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    .line 105
    iput-wide v0, p0, Lio/bidmachine/t;->i:J

    .line 106
    sget-wide v2, Lio/bidmachine/t;->l:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 107
    iput-wide v2, p0, Lio/bidmachine/t;->i:J

    .line 108
    :cond_1
    :goto_0
    iget-wide v0, p0, Lio/bidmachine/t;->i:J

    return-wide v0
.end method

.method public static synthetic a(Lio/bidmachine/t;J)J
    .locals 0

    .line 75
    iput-wide p1, p0, Lio/bidmachine/t;->i:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;
    .locals 2

    .line 96
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 98
    invoke-direct {p0, p1}, Lio/bidmachine/t;->b(Landroid/content/Context;)Lcom/explorestack/protobuf/ListValue$Builder;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/explorestack/protobuf/Value$Builder;->setListValue(Lcom/explorestack/protobuf/ListValue$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p0

    .line 100
    const-string p1, "networks_info"

    invoke-virtual {v0, p1, p0}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 101
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p1

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p2

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p3

    const-string v0, "network"

    invoke-virtual {p3, v0, p0}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p0

    const-string p3, "network_version"

    invoke-virtual {p0, p3, p1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p0

    const-string p1, "network_adapter_version"

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/bidmachine/t;Lio/bidmachine/ApiRequest;)Lio/bidmachine/ApiRequest;
    .locals 0

    .line 102
    iput-object p1, p0, Lio/bidmachine/t;->h:Lio/bidmachine/ApiRequest;

    return-object p1
.end method

.method public static synthetic a(Lio/bidmachine/t;)Ljava/lang/Runnable;
    .locals 0

    .line 76
    iget-object p0, p0, Lio/bidmachine/t;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static synthetic a(Lio/bidmachine/DeviceInfo;Lio/bidmachine/protobuf/InitRequest$Builder;)V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcd5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcd5;-><init>(Lio/bidmachine/protobuf/InitRequest$Builder;I)V

    invoke-static {v0, v1}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    .line 92
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcd5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcd5;-><init>(Lio/bidmachine/protobuf/InitRequest$Builder;I)V

    invoke-static {p0, v0}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method private static synthetic a(Lio/bidmachine/DeviceInfo;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;)V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/bidmachine/w0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lio/bidmachine/w0;-><init>(Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;I)V

    invoke-static {v0, v1}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    .line 94
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/bidmachine/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/bidmachine/w0;-><init>(Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;I)V

    invoke-static {p0, v0}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method private static synthetic a(Lio/bidmachine/protobuf/InitRequest$Builder;)V
    .locals 1

    .line 90
    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfa(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    return-void
.end method

.method private synthetic a(Lio/bidmachine/protobuf/InitRequest$Builder;Lio/bidmachine/k;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/bidmachine/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/AdvertisingDataManager;->c(Landroid/content/Context;)V

    .line 79
    iget-object p0, p0, Lio/bidmachine/t;->a:Landroid/content/Context;

    invoke-static {p0}, Lio/bidmachine/AdvertisingDataManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfa(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 80
    invoke-virtual {p2}, Lio/bidmachine/k;->g()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_0
    return-void
.end method

.method private synthetic a(Lio/bidmachine/protobuf/InitRequest$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Lio/bidmachine/k;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/bidmachine/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/AdvertisingDataManager;->c(Landroid/content/Context;)V

    .line 84
    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfa(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 85
    iget-object p0, p0, Lio/bidmachine/t;->a:Landroid/content/Context;

    invoke-static {p0}, Lio/bidmachine/AdvertisingDataManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setIfa(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 87
    invoke-virtual {p4}, Lio/bidmachine/k;->g()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    invoke-static {p0}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setIfv(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_0
    return-void
.end method

.method private static synthetic a(Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-static {p2}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setModel(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/explorestack/protobuf/ListValue$Builder;
    .locals 4

    .line 203
    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->newBuilder()Lcom/explorestack/protobuf/ListValue$Builder;

    move-result-object v0

    .line 204
    invoke-static {p1}, Lio/bidmachine/w;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 205
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/x;

    .line 206
    invoke-virtual {v1}, Lio/bidmachine/x;->c()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v1}, Lio/bidmachine/x;->d()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {v1}, Lio/bidmachine/x;->a()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-direct {p0, v2, v3, v1}, Lio/bidmachine/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    goto :goto_0

    .line 210
    :cond_0
    const-string p1, "mraid"

    const-string v1, "3.7.1"

    const-string v2, "3.7.1.1"

    invoke-direct {p0, p1, v1, v2}, Lio/bidmachine/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 211
    const-string p1, "vast"

    invoke-direct {p0, p1, v1, v2}, Lio/bidmachine/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 212
    const-string p1, "nast"

    const-string v3, "1.0"

    invoke-direct {p0, p1, v3, v2}, Lio/bidmachine/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 213
    const-string p1, "adaptive_rendering"

    invoke-direct {p0, p1, v1, v2}, Lio/bidmachine/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    return-object v0
.end method

.method private b()Lio/bidmachine/protobuf/InitRequest;
    .locals 11

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v1

    iget-object v0, p0, Lio/bidmachine/t;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lio/bidmachine/k;->b(Landroid/content/Context;)Lio/bidmachine/internal/u;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/internal/u;->c()Lio/bidmachine/internal/v;

    move-result-object v4

    invoke-virtual {v1}, Lio/bidmachine/k;->q()Lio/bidmachine/TargetingParams;

    move-result-object v7

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->newBuilder()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v2

    invoke-static {}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->newBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object v3

    invoke-virtual {v6}, Lio/bidmachine/internal/u;->d()Lio/bidmachine/internal/w;

    move-result-object v8

    iget-object v0, p0, Lio/bidmachine/t;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lio/bidmachine/k;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    new-instance v9, Lio/bidmachine/b0;

    invoke-direct {v9, p0, v2, v1}, Lio/bidmachine/b0;-><init>(Lio/bidmachine/t;Lio/bidmachine/protobuf/InitRequest$Builder;Lio/bidmachine/k;)V

    new-instance v0, Lio/bidmachine/x0;

    move-object v5, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/x0;-><init>(Lio/bidmachine/t;Lio/bidmachine/protobuf/InitRequest$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Lio/bidmachine/k;)V

    move-object v10, v2

    move-object v1, v5

    new-instance v2, Lio/bidmachine/g0;

    const/4 v5, 0x1

    invoke-direct {v2, v10, v5}, Lio/bidmachine/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v0, v2}, Lio/bidmachine/internal/w;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/bidmachine/t;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setBundle(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/t;->b:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSellerId(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    sget-object v0, Lcom/explorestack/protobuf/adcom/OS;->OS_ANDROID:Lcom/explorestack/protobuf/adcom/OS;

    invoke-virtual {v10, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setOs(Lcom/explorestack/protobuf/adcom/OS;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setOsv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v0, p0, Lio/bidmachine/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/core/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_1
    const-string v0, "BidMachine"

    invoke-virtual {v10, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    const-string v0, "3.7.1"

    invoke-virtual {v10, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-virtual {v6}, Lio/bidmachine/internal/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v0, p0, Lio/bidmachine/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    move-result-object v0

    new-instance v2, Lio/bidmachine/a0;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v0, v10}, Lio/bidmachine/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lio/bidmachine/b0;

    invoke-direct {v9, v0, v3, v4, v5}, Lio/bidmachine/b0;-><init>(Ljava/lang/Object;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;I)V

    invoke-virtual {v8, v2, v9}, Lio/bidmachine/internal/w;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/bidmachine/protobuf/InitRequest$Builder;->setMake(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getDeviceType()Lio/bidmachine/util/DeviceType;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/DeviceInfoKt;->toProtobufDeviceType(Lio/bidmachine/util/DeviceType;)Lcom/explorestack/protobuf/adcom/DeviceType;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setDeviceType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v0, p0, Lio/bidmachine/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/utils/DeviceUtils;->getConnectionType(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object v5

    invoke-virtual {v10, v5}, Lio/bidmachine/protobuf/InitRequest$Builder;->setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v0, p0, Lio/bidmachine/t;->a:Landroid/content/Context;

    move-object v2, v6

    const/4 v6, 0x0

    move-object v4, v3

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lio/bidmachine/RequestDataRetriever;->createContext(Landroid/content/Context;Lio/bidmachine/k;Lio/bidmachine/internal/u;Lio/bidmachine/TargetingParams;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v0, p0, Lio/bidmachine/t;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/bidmachine/t;->c(Landroid/content/Context;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setAndroid(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v0, p0, Lio/bidmachine/t;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/bidmachine/t;->a(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    move-result-object p0

    invoke-virtual {v10, p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-virtual {v10}, Lio/bidmachine/protobuf/InitRequest$Builder;->build()Lio/bidmachine/protobuf/InitRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/t;)Lio/bidmachine/t$c;
    .locals 0

    .line 201
    iget-object p0, p0, Lio/bidmachine/t;->g:Lio/bidmachine/t$c;

    return-object p0
.end method

.method private static synthetic b(Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Ljava/lang/String;)V
    .locals 0

    .line 202
    invoke-static {p2}, Lio/bidmachine/utils/ProtoSerializerKt;->protoSerialize(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/internal/v;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setHwv(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    return-void
.end method

.method private c(Landroid/content/Context;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 5

    invoke-static {p1}, Lio/bidmachine/PlatformData;->get(Landroid/content/Context;)Lio/bidmachine/PlatformData;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->newBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/PlatformData;->getMinSdkVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbd5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbd5;-><init>(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;I)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object p1, p1, Lio/bidmachine/PlatformData;->kotlinVersion:Ljava/lang/String;

    new-instance v1, Lbd5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbd5;-><init>(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;I)V

    invoke-static {p1, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object p0, p0, Lio/bidmachine/t;->j:Lio/bidmachine/internal/J;

    invoke-static {}, Lio/bidmachine/core/TimeManager;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lio/bidmachine/t;->m:J

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lio/bidmachine/internal/J;->a(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/internal/I;

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->newBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/internal/I;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/bidmachine/utils/ProtoUtils;->msToTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->setStartInitTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/internal/I;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->setInitDuration(J)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/internal/I;->c()Z

    move-result p1

    invoke-virtual {v1, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->setInitCompleted(Z)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->addContentProviderStartupMetrics(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/t;)Lio/bidmachine/tracking/TrackingObject;
    .locals 0

    .line 109
    iget-object p0, p0, Lio/bidmachine/t;->c:Lio/bidmachine/tracking/TrackingObject;

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-static {p0, p1, p2}, Lio/bidmachine/t;->b(Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/t;)Lio/bidmachine/internal/J;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/bidmachine/t;->j:Lio/bidmachine/internal/J;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/t;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/t;->f:Ljava/util/Queue;

    iget-object v1, p0, Lio/bidmachine/t;->e:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p0, p0, Lio/bidmachine/t;->f:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lio/bidmachine/t;->a(Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/t;)Ljava/util/Queue;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/bidmachine/t;->f:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/DeviceInfo;Lio/bidmachine/protobuf/InitRequest$Builder;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lio/bidmachine/t;->a(Lio/bidmachine/DeviceInfo;Lio/bidmachine/protobuf/InitRequest$Builder;)V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/t;)J
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/t;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(Lio/bidmachine/DeviceInfo;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lio/bidmachine/t;->a(Lio/bidmachine/DeviceInfo;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;)V

    return-void
.end method

.method public static synthetic g(Lio/bidmachine/t;)Lio/bidmachine/protobuf/InitRequest;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/t;->b()Lio/bidmachine/protobuf/InitRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/protobuf/InitRequest$Builder;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lio/bidmachine/t;->a(Lio/bidmachine/protobuf/InitRequest$Builder;)V

    return-void
.end method

.method public static synthetic h(Lio/bidmachine/t;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/t;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/bidmachine/t;Lio/bidmachine/protobuf/InitRequest$Builder;Lio/bidmachine/k;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lio/bidmachine/t;->a(Lio/bidmachine/protobuf/InitRequest$Builder;Lio/bidmachine/k;)V

    return-void
.end method

.method public static synthetic i(Lio/bidmachine/t;Lio/bidmachine/protobuf/InitRequest$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Lio/bidmachine/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/t;->a(Lio/bidmachine/protobuf/InitRequest$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Lio/bidmachine/k;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/t$c;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lio/bidmachine/t;->g:Lio/bidmachine/t$c;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lio/bidmachine/t;->g:Lio/bidmachine/t$c;

    .line 111
    iput-object v0, p0, Lio/bidmachine/t;->h:Lio/bidmachine/ApiRequest;

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/t;->c:Lio/bidmachine/tracking/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/bidmachine/tracking/TrackingObject;->eventStart(Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;)V

    new-instance v0, Lio/bidmachine/t$a;

    invoke-direct {v0, p0}, Lio/bidmachine/t$a;-><init>(Lio/bidmachine/t;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method
