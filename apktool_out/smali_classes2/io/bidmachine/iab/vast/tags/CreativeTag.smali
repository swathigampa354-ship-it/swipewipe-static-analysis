.class public Lio/bidmachine/iab/vast/tags/CreativeTag;
.super Lio/bidmachine/iab/vast/tags/VastXmlTag;
.source "SourceFile"


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private c:Lio/bidmachine/iab/vast/tags/CreativeContentTag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "id"

    const-string v1, "adID"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/iab/vast/tags/CreativeTag;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Creative"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Linear"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v3, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    invoke-direct {v3, p1}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/CreativeTag;->c:Lio/bidmachine/iab/vast/tags/CreativeContentTag;

    goto :goto_0

    :cond_1
    const-string v4, "CompanionAds"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;

    invoke-direct {v3, p1}, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/CreativeTag;->c:Lio/bidmachine/iab/vast/tags/CreativeContentTag;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCreativeContentTag()Lio/bidmachine/iab/vast/tags/CreativeContentTag;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/tags/CreativeTag;->c:Lio/bidmachine/iab/vast/tags/CreativeContentTag;

    return-object p0
.end method

.method public getSupportedAttributes()[Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Lio/bidmachine/iab/vast/tags/CreativeTag;->d:[Ljava/lang/String;

    return-object p0
.end method
