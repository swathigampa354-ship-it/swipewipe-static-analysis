.class Lio/bidmachine/iab/vast/processor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0, v0, v0}, Lio/bidmachine/iab/vast/processor/a;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/vast/tags/VastXmlTag;)V
    .locals 4

    const-string v0, "followAdditionalWrappers"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->getBooleanAttributeValueByName(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "allowMultipleAds"

    invoke-virtual {p1, v2, v1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->getBooleanAttributeValueByName(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "fallbackOnNoAd"

    invoke-virtual {p1, v3, v1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->getBooleanAttributeValueByName(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, v0, v2, p1}, Lio/bidmachine/iab/vast/processor/a;-><init>(ZZZ)V

    return-void
.end method

.method private constructor <init>(ZZZ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/processor/a;->a:Z

    .line 26
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/processor/a;->b:Z

    .line 27
    iput-boolean p3, p0, Lio/bidmachine/iab/vast/processor/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/vast/processor/a;->b:Z

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/vast/processor/a;->c:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/vast/processor/a;->a:Z

    return p0
.end method
