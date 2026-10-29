.class public final Lio/bidmachine/media3/exoplayer/upstream/CmcdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;,
        Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest;,
        Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdSession;,
        Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdStatus;,
        Lio/bidmachine/media3/exoplayer/upstream/CmcdData$ObjectType;,
        Lio/bidmachine/media3/exoplayer/upstream/CmcdData$StreamType;,
        Lio/bidmachine/media3/exoplayer/upstream/CmcdData$StreamingFormat;,
        Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final COMMA_JOINER:Low1;

.field public static final OBJECT_TYPE_AUDIO_ONLY:Ljava/lang/String; = "a"

.field public static final OBJECT_TYPE_INIT_SEGMENT:Ljava/lang/String; = "i"

.field public static final OBJECT_TYPE_MANIFEST:Ljava/lang/String; = "m"

.field public static final OBJECT_TYPE_MUXED_AUDIO_AND_VIDEO:Ljava/lang/String; = "av"

.field public static final OBJECT_TYPE_VIDEO_ONLY:Ljava/lang/String; = "v"

.field public static final STREAMING_FORMAT_DASH:Ljava/lang/String; = "d"

.field public static final STREAMING_FORMAT_HLS:Ljava/lang/String; = "h"

.field public static final STREAMING_FORMAT_SS:Ljava/lang/String; = "s"

.field public static final STREAM_TYPE_LIVE:Ljava/lang/String; = "l"

.field public static final STREAM_TYPE_VOD:Ljava/lang/String; = "v"


# instance fields
.field private final cmcdObject:Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;

.field private final cmcdRequest:Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest;

.field private final cmcdSession:Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdSession;

.field private final cmcdStatus:Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdStatus;

.field private final dataTransmissionMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Low1;

    const-string v1, ","

    invoke-direct {v0, v1}, Low1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->COMMA_JOINER:Low1;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest;Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdSession;Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdStatus;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->cmcdObject:Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->cmcdRequest:Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->cmcdSession:Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdSession;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->cmcdStatus:Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdStatus;

    iput p5, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->dataTransmissionMode:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest;Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdSession;Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdStatus;ILio/bidmachine/media3/exoplayer/upstream/CmcdData$1;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;-><init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest;Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdSession;Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdStatus;I)V

    return-void
.end method


# virtual methods
.method public addToDataSpec(Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/DataSpec;
    .locals 5

    new-instance v0, Lxe;

    invoke-direct {v0}, Lxe;-><init>()V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->cmcdObject:Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;->populateCmcdDataMap(Lxe;)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->cmcdRequest:Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest;->populateCmcdDataMap(Lxe;)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->cmcdSession:Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdSession;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdSession;->populateCmcdDataMap(Lxe;)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->cmcdStatus:Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdStatus;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdStatus;->populateCmcdDataMap(Lxe;)V

    iget p0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->dataTransmissionMode:I

    if-nez p0, :cond_1

    invoke-static {}, Lts1;->d()Lrs1;

    move-result-object p0

    invoke-virtual {v0}, Lm2;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lp1;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v4, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->COMMA_JOINER:Low1;

    invoke-virtual {v4, v3}, Low1;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrs1;->a(Z)Lga3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/datasource/DataSpec;->withAdditionalHeaders(Ljava/util/Map;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lm2;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->COMMA_JOINER:Low1;

    invoke-virtual {v1, p0}, Low1;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "CMCD"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/DataSpec;->buildUpon()Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method
