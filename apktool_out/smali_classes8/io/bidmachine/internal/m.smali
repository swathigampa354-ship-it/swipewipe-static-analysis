.class public final Lio/bidmachine/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/m;

    invoke-direct {v0}, Lio/bidmachine/internal/m;-><init>()V

    sput-object v0, Lio/bidmachine/internal/m;->a:Lio/bidmachine/internal/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;Lkotlin/jvm/functions/Function0;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    .line 46
    invoke-static {}, Lio/bidmachine/core/Utils;->getUtcOffsetMinutes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setUtcoffset(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 47
    new-instance v1, Lio/bidmachine/internal/m$a;

    invoke-direct {v1, p3, v0}, Lio/bidmachine/internal/m$a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)V

    new-instance v2, Lio/bidmachine/internal/m$b;

    invoke-direct {v2, p3, p0, p2}, Lio/bidmachine/internal/m$b;-><init>(Lkotlin/jvm/functions/Function0;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;)V

    invoke-virtual {p1, v1, v2}, Lio/bidmachine/internal/w;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/bidmachine/TargetingParams$Data;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lio/bidmachine/TargetingParams$Data;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setCountry(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    :cond_0
    new-instance v0, Lio/bidmachine/internal/m$c;

    invoke-direct {v0, p1, p0}, Lio/bidmachine/internal/m$c;-><init>(Lio/bidmachine/TargetingParams$Data;Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)V

    new-instance v1, Lio/bidmachine/internal/m$d;

    invoke-direct {v1, p1, p2, p4}, Lio/bidmachine/internal/m$d;-><init>(Lio/bidmachine/TargetingParams$Data;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;)V

    invoke-virtual {p3, v0, v1}, Lio/bidmachine/internal/w;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
