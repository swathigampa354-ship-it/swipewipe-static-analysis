.class public final Lio/bidmachine/internal/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/internal/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/L;

    invoke-direct {v0}, Lio/bidmachine/internal/L;-><init>()V

    sput-object v0, Lio/bidmachine/internal/L;->a:Lio/bidmachine/internal/L;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/internal/L;Ljava/util/List;)Lcom/explorestack/protobuf/adcom/Context$Data$Builder;
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lio/bidmachine/internal/L;->a(Ljava/util/List;)Lcom/explorestack/protobuf/adcom/Context$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Lcom/explorestack/protobuf/adcom/Context$Data$Builder;
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Data;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Data$Builder;

    move-result-object v0

    const-string v1, "external_user_ids"

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Data$Builder;->setId(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Data$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/ExternalUserId;

    :try_start_0
    sget-object v2, Lwc3;->a:Luc3;

    invoke-virtual {v1}, Lio/bidmachine/ExternalUserId;->getSourceId()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lwc3;->a:Luc3;

    new-instance v3, Lvc3;

    invoke-direct {v3, v2}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    nop

    instance-of v3, v2, Lvc3;

    if-eqz v3, :cond_2

    move-object v2, p0

    :cond_2
    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1}, Lio/bidmachine/ExternalUserId;->getValue()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    sget-object v3, Lwc3;->a:Luc3;

    new-instance v3, Lvc3;

    invoke-direct {v3, v1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_2
    nop

    instance-of v3, v1, Lvc3;

    if-eqz v3, :cond_3

    move-object v1, p0

    :cond_3
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->setId(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Data$Builder;->addSegment(Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;)Lcom/explorestack/protobuf/adcom/Context$Data$Builder;

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    return-object p0
.end method

.method private final a(Lio/bidmachine/TargetingParams$Data;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)V
    .locals 6

    .line 122
    new-instance v1, Lio/bidmachine/internal/L$a;

    invoke-direct {v1, p1, p2}, Lio/bidmachine/internal/L$a;-><init>(Lio/bidmachine/TargetingParams$Data;Lcom/explorestack/protobuf/adcom/Context$User$Builder;)V

    new-instance v2, Lio/bidmachine/internal/L$b;

    invoke-direct {v2, p1, p3, p5}, Lio/bidmachine/internal/L$b;-><init>(Lio/bidmachine/TargetingParams$Data;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lio/bidmachine/internal/w;->a(Lio/bidmachine/internal/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 123
    new-instance p0, Lio/bidmachine/internal/L$c;

    invoke-direct {p0, p1, p2}, Lio/bidmachine/internal/L$c;-><init>(Lio/bidmachine/TargetingParams$Data;Lcom/explorestack/protobuf/adcom/Context$User$Builder;)V

    new-instance p4, Lio/bidmachine/internal/L$d;

    invoke-direct {p4, p1, p3, p5}, Lio/bidmachine/internal/L$d;-><init>(Lio/bidmachine/TargetingParams$Data;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;)V

    invoke-virtual {v0, p0, p4}, Lio/bidmachine/internal/w;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 124
    sget-object p0, Lio/bidmachine/internal/m;->a:Lio/bidmachine/internal/m;

    invoke-virtual {p0, p1, p3, v0, p5}, Lio/bidmachine/internal/m;->a(Lio/bidmachine/TargetingParams$Data;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p0

    .line 126
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    return-void
.end method

.method public static final a(Lio/bidmachine/TargetingParams;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v0, Lio/bidmachine/internal/L;->a:Lio/bidmachine/internal/L;

    .line 120
    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getData$bidmachine_android_sdk_ba_3_7_1()Lio/bidmachine/TargetingParams$Data;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 121
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/internal/L;->a(Lio/bidmachine/TargetingParams$Data;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)V

    return-void
.end method

.method public static final synthetic b(Lio/bidmachine/internal/L;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lio/bidmachine/internal/L;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
