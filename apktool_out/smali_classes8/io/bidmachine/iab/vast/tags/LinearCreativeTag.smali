.class public Lio/bidmachine/iab/vast/tags/LinearCreativeTag;
.super Lio/bidmachine/iab/vast/tags/CreativeContentTag;
.source "SourceFile"


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/Float;

.field private d:Ljava/util/List;

.field private e:Lio/bidmachine/iab/vast/tags/VideoClicksTag;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/EnumMap;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "skipoffset"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/tags/CreativeContentTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, -0x1

    iput v0, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Linear"

    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "skipoffset"

    invoke-virtual {p0, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->e(Ljava/lang/String;)I

    move-result v4

    if-le v4, v0, :cond_0

    invoke-direct {p0, v4}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->a(I)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Duration"

    invoke-static {v0, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->e(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->setDurationSec(Ljava/lang/Float;)V

    goto :goto_0

    :cond_2
    const-string v4, "MediaFiles"

    invoke-static {v0, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v4, "VideoClicks"

    invoke-static {v0, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Lio/bidmachine/iab/vast/tags/VideoClicksTag;

    invoke-direct {v0, p1}, Lio/bidmachine/iab/vast/tags/VideoClicksTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->a(Lio/bidmachine/iab/vast/tags/VideoClicksTag;)V

    goto :goto_0

    :cond_4
    const-string v4, "AdParameters"

    invoke-static {v0, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->setAdParameters(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v4, "TrackingEvents"

    invoke-static {v0, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lio/bidmachine/iab/vast/tags/TrackingEventsTag;

    invoke-direct {v0, p1}, Lio/bidmachine/iab/vast/tags/TrackingEventsTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/TrackingEventsTag;->a()Ljava/util/EnumMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->a(Ljava/util/EnumMap;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_7
    invoke-interface {p1, v4, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->h:I

    return-void
.end method

.method private a(Lio/bidmachine/iab/vast/tags/VideoClicksTag;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->e:Lio/bidmachine/iab/vast/tags/VideoClicksTag;

    return-void
.end method

.method private a(Ljava/util/EnumMap;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->g:Ljava/util/EnumMap;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->d:Ljava/util/List;

    return-void
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "MediaFiles"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaFile"

    invoke-static {v4, v5}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    invoke-direct {v4, p0}, Lio/bidmachine/iab/vast/tags/MediaFileTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v4}, Lio/bidmachine/iab/vast/tags/MediaFileTag;->isValidTag()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "VastXmlTag"

    const-string v6, "MediaFile: is not valid. Skipping it."

    invoke-static {v5, v6, v4}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0, v5, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public getAdParameters()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getDurationSec()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public getMediaFileTagList()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->d:Ljava/util/List;

    return-object p0
.end method

.method public getSkipOffsetSec()I
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->h:I

    return p0
.end method

.method public getSupportedAttributes()[Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public getTrackingEventListMap()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->g:Ljava/util/EnumMap;

    return-object p0
.end method

.method public getVideoClicksTag()Lio/bidmachine/iab/vast/tags/VideoClicksTag;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->e:Lio/bidmachine/iab/vast/tags/VideoClicksTag;

    return-object p0
.end method

.method public setAdParameters(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->f:Ljava/lang/String;

    return-void
.end method

.method public setDurationSec(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->c:Ljava/lang/Float;

    return-void
.end method
