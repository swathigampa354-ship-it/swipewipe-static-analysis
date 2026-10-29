.class public Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/yoga/wsy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/ro/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ro"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fm(Lcom/bytedance/adsdk/ugeno/yoga/wu;)I
    .locals 0

    .line 53
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/wu;->lb:Lcom/bytedance/adsdk/ugeno/yoga/wu;

    if-ne p1, p0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    .line 54
    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/wu;->ro:Lcom/bytedance/adsdk/ugeno/yoga/wu;

    if-ne p1, p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ugeno/yoga/vt;FLcom/bytedance/adsdk/ugeno/yoga/wu;FLcom/bytedance/adsdk/ugeno/yoga/wu;)J
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt;->vt()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p2, p2

    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$ro;->fm(Lcom/bytedance/adsdk/ugeno/yoga/wu;)I

    move-result p3

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    float-to-int p3, p4

    invoke-direct {p0, p5}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$ro;->fm(Lcom/bytedance/adsdk/ugeno/yoga/wu;)I

    move-result p0

    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ef;->fm(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/bytedance/adsdk/ugeno/yoga/ef;->fm(II)J

    move-result-wide p0

    return-wide p0
.end method
