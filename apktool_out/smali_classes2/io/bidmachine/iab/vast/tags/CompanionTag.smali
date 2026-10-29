.class public Lio/bidmachine/iab/vast/tags/CompanionTag;
.super Lio/bidmachine/iab/vast/tags/VastXmlTag;
.source "SourceFile"


# static fields
.field private static final j:[Ljava/lang/String;


# instance fields
.field private c:Lio/bidmachine/iab/vast/tags/StaticResourceTag;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;

.field private h:Ljava/util/Map;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "adSlotID"

    const-string v9, "required"

    const-string v0, "width"

    const-string v1, "height"

    const-string v2, "id"

    const-string v3, "assetWidth"

    const-string v4, "assetHeight"

    const-string v5, "expandedWidth"

    const-string v6, "expandedHeight"

    const-string v7, "apiFramework"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/iab/vast/tags/CompanionTag;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Companion"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StaticResource"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Lio/bidmachine/iab/vast/tags/StaticResourceTag;

    invoke-direct {v3, p1}, Lio/bidmachine/iab/vast/tags/StaticResourceTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v3}, Lio/bidmachine/iab/vast/tags/StaticResourceTag;->isValidTag()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->a(Lio/bidmachine/iab/vast/tags/StaticResourceTag;)V

    goto :goto_0

    :cond_2
    const-string v4, "IFrameResource"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "HTMLResource"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->setHtmlResource(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v4, "CompanionClickThrough"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v4, "CompanionClickTracking"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v4, "TrackingEvents"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v3, Lio/bidmachine/iab/vast/tags/TrackingEventsTag;

    invoke-direct {v3, p1}, Lio/bidmachine/iab/vast/tags/TrackingEventsTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v3}, Lio/bidmachine/iab/vast/tags/TrackingEventsTag;->a()Ljava/util/EnumMap;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    const-string v4, "AdParameters"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->setAdParameters(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lio/bidmachine/iab/vast/tags/StaticResourceTag;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->c:Lio/bidmachine/iab/vast/tags/StaticResourceTag;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->h:Ljava/util/Map;

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->g:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->f:Ljava/lang/String;

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdParameters()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getCompanionClickThrough()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getCompanionClickTrackingList()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->g:Ljava/util/List;

    return-object p0
.end method

.method public getHeight()I
    .locals 1

    const-string v0, "height"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHtmlForMraid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidUtils;->processRawHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHtmlForMraid()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->c:Lio/bidmachine/iab/vast/tags/StaticResourceTag;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\" target=\"_blank\"><img style=\"border-style: none; height: 100%; width: 100%; object-fit: contain;\" src=\""

    const-string v2, "\"/></a>\');</script>"

    const-string v3, "<script type=\'text/javascript\'>document.write(\'<a style=\"display: flex; width: 100%; height: 100%; justify-content: center; align-items: center\" href=\""

    invoke-static {v3, p0, v1, v0, v2}, Lh92;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHeight()I

    move-result v1

    iget-object p0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->d:Ljava/lang/String;

    const-string v2, "\" height=\""

    const-string v3, "\" src=\""

    const-string v4, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-static {v0, v1, v4, v2, v3}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"></iframe>"

    invoke-static {p0, v1, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHtmlResource()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getIFrameResource()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getStaticResourceTag()Lio/bidmachine/iab/vast/tags/StaticResourceTag;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->c:Lio/bidmachine/iab/vast/tags/StaticResourceTag;

    return-object p0
.end method

.method public getSupportedAttributes()[Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->j:[Ljava/lang/String;

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

    iget-object p0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->h:Ljava/util/Map;

    return-object p0
.end method

.method public getWidth()I
    .locals 1

    const-string v0, "width"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public hasCreative()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->c:Lio/bidmachine/iab/vast/tags/StaticResourceTag;

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isValidTag()Z
    .locals 2

    const-string v0, "width"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p0, v1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAdParameters(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->i:Ljava/lang/String;

    return-void
.end method

.method public setHtmlResource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/vast/tags/CompanionTag;->e:Ljava/lang/String;

    return-void
.end method
