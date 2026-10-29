.class public Lcom/bytedance/adsdk/ugeno/wu/lb;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/wu/lb$ro;,
        Lcom/bytedance/adsdk/ugeno/wu/lb$jnr;,
        Lcom/bytedance/adsdk/ugeno/wu/lb$ajl;,
        Lcom/bytedance/adsdk/ugeno/wu/lb$lb;,
        Lcom/bytedance/adsdk/ugeno/wu/lb$yz;,
        Lcom/bytedance/adsdk/ugeno/wu/lb$wu;,
        Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;,
        Lcom/bytedance/adsdk/ugeno/wu/lb$fm;
    }
.end annotation


# static fields
.field private static final ajl:Landroid/view/animation/Interpolator;

.field private static final jnr:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/adsdk/ugeno/wu/lb$ro;",
            ">;"
        }
    .end annotation
.end field

.field private static final rka:Lcom/bytedance/adsdk/ugeno/wu/lb$wu;

.field static final ro:[I


# instance fields
.field private ado:Lcom/bytedance/adsdk/ugeno/wu/lb$yz;

.field private ai:Z

.field private aws:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bkb:Z

.field private bwv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bx:Landroid/view/VelocityTracker;

.field private dsz:Landroid/widget/Scroller;

.field private duv:Ljava/lang/ClassLoader;

.field private final ef:Landroid/graphics/Rect;

.field private fhx:Lcom/bytedance/adsdk/ugeno/wu/lb$ajl;

.field private fm:I

.field private gc:F

.field private gof:I

.field private gqi:I

.field private gzf:Z

.field private ha:I

.field private hi:Z

.field private hlt:Z

.field private hxv:F

.field private ib:Landroid/widget/EdgeEffect;

.field private irt:I

.field private jm:I

.field private ku:Landroid/os/Parcelable;

.field private kwx:Z

.field lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

.field private lmk:Z

.field private lse:I

.field private lz:I

.field private maa:I

.field private mj:Lcom/bytedance/adsdk/ugeno/wu/lb$yz;

.field private mon:I

.field private mpp:I

.field private mq:I

.field private ne:Landroid/widget/EdgeEffect;

.field private nt:Z

.field private ol:I

.field private onz:Z

.field private final pbk:Ljava/lang/Runnable;

.field private pcm:I

.field private pkk:F

.field private qf:I

.field private qhl:Landroid/graphics/drawable/Drawable;

.field private sds:F

.field private si:Z

.field private so:I

.field private tzk:I

.field private vt:I

.field private vvj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/wu/lb$yz;",
            ">;"
        }
    .end annotation
.end field

.field private wbw:I

.field private wey:F

.field private final wsy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/ugeno/wu/lb$ro;",
            ">;"
        }
    .end annotation
.end field

.field private final wu:Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

.field private xgn:F

.field private ywr:Lcom/bytedance/adsdk/ugeno/wu/lb$jnr;

.field yz:I

.field private zan:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ro:[I

    new-instance v0, Lcom/bytedance/adsdk/ugeno/wu/lb$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/wu/lb$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->jnr:Ljava/util/Comparator;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/wu/lb$2;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/wu/lb$2;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ajl:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/wu/lb$wu;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/wu/lb$wu;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->rka:Lcom/bytedance/adsdk/ugeno/wu/lb$wu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    new-instance p1, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wu:Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ef:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->vt:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ku:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->duv:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wey:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->sds:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mq:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mon:I

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->kwx:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->bkb:Z

    new-instance v0, Lcom/bytedance/adsdk/ugeno/wu/lb$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/wu/lb$3;-><init>(Lcom/bytedance/adsdk/ugeno/wu/lb;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pbk:Ljava/lang/Runnable;

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->jm:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm()V

    return-void
.end method

.method private ajl()V
    .locals 2

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;

    .line 45
    iget-boolean v1, v1, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->fm:Z

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ajl(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mj:Lcom/bytedance/adsdk/ugeno/wu/lb$yz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb$yz;->dsz(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->vvj:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->vvj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/wu/lb$yz;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb$yz;->dsz(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ado:Lcom/bytedance/adsdk/ugeno/wu/lb$yz;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb$yz;->dsz(I)V

    :cond_3
    return-void
.end method

.method private ef()Lcom/bytedance/adsdk/ugeno/wu/lb$ro;
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->irt:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v0

    move v9, v5

    move-object v7, v6

    move v6, v4

    move v4, v1

    :goto_2
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    if-nez v9, :cond_2

    iget v11, v10, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    add-int/2addr v6, v5

    if-eq v11, v6, :cond_2

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wu:Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, v10, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    iput v6, v10, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    invoke-virtual {v1, v6}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(I)F

    move-result v1

    iput v1, v10, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    move-object v6, v10

    iget v1, v6, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    iget v4, v6, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    if-nez v9, :cond_3

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_6

    :cond_3
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_5

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_4

    goto :goto_3

    :cond_4
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    iget v7, v6, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-int/lit8 v8, v8, 0x1

    move-object v9, v6

    move v6, v4

    move v4, v7

    move-object v7, v9

    move v9, v0

    goto :goto_2

    :cond_5
    :goto_3
    return-object v6

    :cond_6
    return-object v7
.end method

.method private fm(IFII)I
    .locals 1

    .line 768
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lz:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->zan:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 769
    :cond_1
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 770
    :goto_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 771
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    .line 772
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    const/4 p3, 0x1

    .line 773
    invoke-static {p3, p0}, Lpo;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    .line 774
    check-cast p0, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    .line 775
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method private fm(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 807
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    .line 808
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 809
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 810
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 811
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 812
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 813
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 814
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 815
    check-cast p2, Landroid/view/ViewGroup;

    .line 816
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 817
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 818
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 819
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 820
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private fm(IIII)V
    .locals 1

    if-lez p2, :cond_1

    .line 710
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->getClientWidth()I

    move-result p0

    mul-int/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    .line 713
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 714
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 716
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    .line 717
    :cond_1
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/wu/lb;->ro(I)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 718
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->sds:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 719
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 721
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Z)V

    .line 722
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private fm(IZIZ)V
    .locals 5

    .line 593
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->ro(I)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 594
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 595
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wey:F

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->sds:F

    .line 596
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 597
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 598
    invoke-virtual {p0, v0, v1, p3}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(III)V

    if-eqz p4, :cond_1

    .line 599
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->jnr(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 600
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->jnr(I)V

    .line 601
    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Z)V

    .line 602
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 603
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz(I)Z

    return-void
.end method

.method private fm(Landroid/view/MotionEvent;)V
    .locals 3

    .line 776
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 777
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 778
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mon:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 779
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pkk:F

    .line 780
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mon:I

    .line 781
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->bx:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    .line 782
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private fm(Lcom/bytedance/adsdk/ugeno/wu/lb$ro;ILcom/bytedance/adsdk/ugeno/wu/lb$ro;)V
    .locals 10

    .line 663
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm()I

    move-result v0

    .line 664
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 665
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->irt:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 666
    iget v3, p3, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    .line 667
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    if-ge v3, v4, :cond_3

    .line 668
    iget v4, p3, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    iget p3, p3, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    move p3, v1

    .line 669
    :goto_1
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 670
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    .line 671
    :goto_2
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 672
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    goto :goto_2

    .line 673
    :cond_1
    :goto_3
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    if-ge v3, v6, :cond_2

    .line 674
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 675
    :cond_2
    iput v4, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    .line 676
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v4, :cond_6

    .line 677
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 678
    iget p3, p3, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    add-int/lit8 v3, v3, -0x1

    .line 679
    :goto_4
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 680
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    .line 681
    :goto_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 682
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    goto :goto_5

    .line 683
    :cond_4
    :goto_6
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    if-le v3, v6, :cond_5

    .line 684
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 685
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 686
    iput p3, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 687
    :cond_6
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 688
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    .line 689
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    add-int/lit8 v5, v4, -0x1

    if-nez v4, :cond_7

    move v6, v3

    goto :goto_7

    :cond_7
    const v6, -0x800001

    .line 690
    :goto_7
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wey:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_8

    .line 691
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v6

    goto :goto_8

    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->sds:F

    add-int/lit8 v4, p2, -0x1

    :goto_9
    if-ltz v4, :cond_b

    .line 692
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    .line 693
    :goto_a
    iget v8, v7, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    if-le v5, v8, :cond_9

    .line 694
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v8, v5}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v3, v5

    move v5, v9

    goto :goto_a

    .line 695
    :cond_9
    iget v9, v7, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-float/2addr v9, v2

    sub-float/2addr v3, v9

    .line 696
    iput v3, v7, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    if-nez v8, :cond_a

    .line 697
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wey:F

    :cond_a
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 698
    :cond_b
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    iget v4, p1, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 699
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 700
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    .line 701
    :goto_c
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    if-ge p1, v5, :cond_c

    .line 702
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    :cond_c
    if-ne v5, v0, :cond_d

    .line 703
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->sds:F

    .line 704
    :cond_d
    iput v3, v4, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    .line 705
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 706
    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->bkb:Z

    return-void
.end method

.method private fm(Z)V
    .locals 7

    .line 749
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->jm:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 750
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/wu/lb;->setScrollingCacheEnabled(Z)V

    .line 751
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 752
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 753
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 754
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 755
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 756
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 757
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    if-eq v5, v1, :cond_2

    .line 758
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz(I)Z

    .line 759
    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->nt:Z

    move v1, v3

    .line 760
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 761
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    .line 762
    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->lb:Z

    if-eqz v5, :cond_3

    .line 763
    iput-boolean v3, v4, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->lb:Z

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    .line 764
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pbk:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 765
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 766
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method private fm(FF)Z
    .locals 2

    .line 767
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wbw:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wbw:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    cmpg-float p0, p2, v1

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private jnr(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mj:Lcom/bytedance/adsdk/ugeno/wu/lb$yz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb$yz;->duv(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->vvj:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->vvj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/wu/lb$yz;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb$yz;->duv(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ado:Lcom/bytedance/adsdk/ugeno/wu/lb$yz;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb$yz;->duv(I)V

    :cond_3
    return-void
.end method

.method private lb(Z)V
    .locals 0

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 199
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private static lb(Landroid/view/View;)Z
    .locals 1

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 197
    const-class v0, Lcom/bytedance/adsdk/ugeno/wu/lb$fm;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ro(IFI)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mj:Lcom/bytedance/adsdk/ugeno/wu/lb$yz;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/wu/lb$yz;->fm(IFI)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->vvj:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 170
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->vvj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/wu/lb$yz;

    if-eqz v2, :cond_1

    .line 171
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/wu/lb$yz;->fm(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ado:Lcom/bytedance/adsdk/ugeno/wu/lb$yz;

    if-eqz p0, :cond_3

    .line 173
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/wu/lb$yz;->fm(IFI)V

    :cond_3
    return-void
.end method

.method private ro(Z)V
    .locals 6

    .line 174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 175
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pcm:I

    goto :goto_1

    :cond_0
    move v3, v1

    .line 176
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ro(F)Z
    .locals 9

    .line 177
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pkk:F

    sub-float/2addr v0, p1

    .line 178
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pkk:F

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 180
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 181
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wey:F

    mul-float/2addr v1, v0

    .line 182
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->sds:F

    mul-float/2addr v2, v0

    .line 183
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    .line 184
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 185
    invoke-static {v6, v5}, Lpo;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    .line 186
    check-cast v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    .line 187
    iget v7, v3, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    if-eqz v7, :cond_0

    .line 188
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v6

    .line 189
    :goto_0
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    invoke-virtual {v8}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm()I

    move-result v8

    sub-int/2addr v8, v6

    if-eq v7, v8, :cond_1

    .line 190
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    mul-float/2addr v2, v0

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    cmpg-float v7, p1, v1

    if-gez v7, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 191
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ib:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v6

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    .line 192
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ne:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v6

    :cond_4
    move p1, v2

    .line 193
    :cond_5
    :goto_2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pkk:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pkk:F

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 195
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz(I)Z

    return v4
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->hi:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->hi:Z

    :cond_0
    return-void
.end method

.method private vt()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gzf:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ai:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->bx:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->bx:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private wsy()V
    .locals 4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->so:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->aws:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->aws:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->aws:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->aws:Ljava/util/ArrayList;

    sget-object v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->rka:Lcom/bytedance/adsdk/ugeno/wu/lb$wu;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private wu()Z
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mon:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->vt()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ib:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ne:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ib:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ne:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

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

.method private yz(I)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->kwx:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lmk:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IFI)V

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lmk:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    invoke-static {v1}, Lls4;->g(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->ef()Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->getClientWidth()I

    move-result v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->irt:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lmk:Z

    invoke-virtual {p0, v6, p1, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IFI)V

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lmk:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {v1}, Lls4;->g(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/wu/lb;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/wu/lb;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->fm:Z

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->fm:Z

    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->hlt:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->yz:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_1
    const-string p0, "Cannot add pager decor view during layout"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wey:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-le v2, p0, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->sds:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-ge v2, p0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->onz:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Landroid/view/KeyEvent;)Z

    move-result p0

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ib:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ne:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ib:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wey:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ib:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ib:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ne:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->sds:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ne:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ne:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->qhl:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public fm(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    .line 615
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public fm(II)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;
    .locals 2

    .line 641
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;-><init>()V

    .line 642
    iput p1, v0, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    .line 643
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->fm:Ljava/lang/Object;

    .line 644
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(I)F

    move-result p1

    iput p1, v0, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    if-ltz p2, :cond_1

    .line 645
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 646
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    .line 647
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public fm(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;
    .locals 4

    const/4 v0, 0x0

    .line 707
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 708
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    .line 709
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->fm:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public fm()V
    .locals 4

    const/4 v0, 0x0

    .line 648
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 649
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 650
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 651
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 652
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/wu/lb;->ajl:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    .line 653
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 654
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 655
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ha:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 656
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->zan:I

    .line 657
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->tzk:I

    .line 658
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ib:Landroid/widget/EdgeEffect;

    .line 659
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ne:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 660
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lz:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 661
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->qf:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 662
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ol:I

    return-void
.end method

.method public fm(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/wu/lb;->ro(I)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    move-result-object v2

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    if-nez v1, :cond_1

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy()V

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->nt:Z

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_f

    :cond_3
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mq:I

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm:I

    if-ne v6, v7, :cond_1c

    move v7, v5

    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    iget v9, v8, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    if-lt v9, v10, :cond_4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    iget v8, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(II)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_15

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    move v15, v9

    goto :goto_4

    :cond_8
    iget v14, v8, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    sub-float v14, v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v15, v14

    :goto_4
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    add-int/lit8 v3, v3, -0x1

    move v14, v9

    :goto_5
    if-ltz v3, :cond_d

    cmpl-float v16, v14, v15

    if-ltz v16, :cond_a

    if-ge v3, v4, :cond_a

    if-eqz v11, :cond_d

    iget v5, v11, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    if-ne v3, v5, :cond_c

    iget-boolean v5, v11, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->lb:Z

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    iget-object v11, v11, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->fm:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v11}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_9

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_b

    iget v5, v11, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    if-ne v3, v5, :cond_b

    iget v5, v11, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-float/2addr v14, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_9

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(II)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    move-result-object v5

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-float/2addr v14, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_9

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    iget v3, v8, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_14

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-gtz v12, :cond_f

    move v10, v9

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    :goto_9
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    :goto_a
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_14

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_11

    if-le v11, v1, :cond_11

    if-eqz v5, :cond_14

    iget v12, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    if-ne v11, v12, :cond_13

    iget-boolean v12, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->lb:Z

    if-nez v12, :cond_13

    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    iget-object v5, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->fm:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    if-eqz v5, :cond_12

    iget v12, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    if-ne v11, v12, :cond_12

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v11, v4}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(II)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-float/2addr v3, v5

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    :cond_13
    :goto_b
    goto :goto_a

    :cond_14
    invoke-direct {v0, v8, v7, v2}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Lcom/bytedance/adsdk/ugeno/wu/lb$ro;ILcom/bytedance/adsdk/ugeno/wu/lb$ro;)V

    :cond_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;

    iput v2, v4, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->ajl:I

    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->fm:Z

    if-nez v5, :cond_16

    iget v5, v4, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->lb:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_16

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    move-result-object v3

    if-eqz v3, :cond_16

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    iput v5, v4, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->lb:F

    iget v3, v3, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    iput v3, v4, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->jnr:I

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy()V

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->ro(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    move-result-object v3

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_19

    iget v1, v3, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    if-eq v1, v2, :cond_1b

    :cond_19
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_1b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget v2, v2, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    :goto_f
    return-void

    :cond_1c
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm:I

    const-string v4, ", found: "

    const-string v5, " Pager id: "

    invoke-static {v3, v6, v4, v5, v2}, Ljh0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Lls4;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public fm(IFI)V
    .locals 12

    .line 723
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mpp:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 724
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 726
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 728
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    .line 729
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 730
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;

    .line 731
    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->fm:Z

    if-eqz v10, :cond_4

    .line 732
    iget v9, v9, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->ro:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v9, v3

    goto :goto_2

    :cond_0
    sub-int v9, v5, v4

    .line 733
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 734
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    goto :goto_2

    .line 735
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 736
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :goto_2
    add-int/2addr v3, v0

    .line 737
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_3

    .line 738
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    move v3, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 739
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/wu/lb;->ro(IFI)V

    .line 740
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ywr:Lcom/bytedance/adsdk/ugeno/wu/lb$jnr;

    if-eqz p1, :cond_7

    .line 741
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    .line 742
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_7

    .line 743
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 744
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;

    .line 745
    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->fm:Z

    if-nez v0, :cond_6

    .line 746
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 747
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ywr:Lcom/bytedance/adsdk/ugeno/wu/lb$jnr;

    invoke-interface {v3, p3, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb$jnr;->fm(Landroid/view/View;F)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 748
    :cond_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lmk:Z

    return-void
.end method

.method public fm(III)V
    .locals 8

    .line 616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 617
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->setScrollingCacheEnabled(Z)V

    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 619
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->onz:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    .line 620
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 621
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->setScrollingCacheEnabled(Z)V

    :goto_1
    move v3, v0

    goto :goto_2

    .line 622
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_1

    .line 623
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    .line 624
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Z)V

    .line 625
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb()V

    .line 626
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->setScrollState(I)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 627
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 628
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->setScrollState(I)V

    .line 629
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->getClientWidth()I

    move-result p1

    .line 630
    div-int/lit8 p2, p1, 0x2

    .line 631
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 632
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p2

    .line 633
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_4

    int-to-float p1, p2

    div-float/2addr v0, p1

    .line 634
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 635
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(I)F

    move-result p2

    mul-float/2addr p2, p1

    .line 636
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->irt:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x258

    .line 637
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 638
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->onz:Z

    .line 639
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 640
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public fm(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 573
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->nt:Z

    .line 574
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZZ)V

    return-void
.end method

.method public fm(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 575
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZZI)V

    return-void
.end method

.method public fm(IZZI)V
    .locals 4

    .line 576
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    .line 577
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 578
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 580
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm()I

    move-result p1

    sub-int/2addr p1, p3

    .line 581
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mq:I

    .line 582
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    .line 583
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 584
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    iput-boolean p3, v2, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->lb:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 585
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    if-eq v0, p1, :cond_6

    move v1, p3

    .line 586
    :cond_6
    iget-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->kwx:Z

    if-eqz p3, :cond_8

    .line 587
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    if-eqz v1, :cond_7

    .line 588
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->jnr(I)V

    .line 589
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 590
    :cond_8
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(I)V

    .line 591
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZIZ)V

    return-void

    .line 592
    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/wu/lb$yz;)V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->vvj:Ljava/util/List;

    if-nez v0, :cond_0

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->vvj:Ljava/util/List;

    .line 606
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->vvj:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fm(ZLcom/bytedance/adsdk/ugeno/wu/lb$jnr;)V
    .locals 1

    const/4 v0, 0x2

    .line 607
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(ZLcom/bytedance/adsdk/ugeno/wu/lb$jnr;I)V

    return-void
.end method

.method public fm(ZLcom/bytedance/adsdk/ugeno/wu/lb$jnr;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 608
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ywr:Lcom/bytedance/adsdk/ugeno/wu/lb$jnr;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 609
    :goto_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ywr:Lcom/bytedance/adsdk/ugeno/wu/lb$jnr;

    .line 610
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    .line 611
    :cond_3
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->so:I

    .line 612
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pcm:I

    goto :goto_3

    .line 613
    :cond_4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->so:I

    :goto_3
    if-eqz v3, :cond_5

    .line 614
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb()V

    :cond_5
    return-void
.end method

.method public fm(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 795
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 796
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 797
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    .line 799
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 800
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb(I)Z

    move-result p0

    return p0

    .line 801
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 802
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->jnr()Z

    move-result p0

    return p0

    :cond_3
    const/16 p1, 0x42

    .line 803
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb(I)Z

    move-result p0

    return p0

    .line 804
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 805
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz()Z

    move-result p0

    return p0

    :cond_5
    const/16 p1, 0x11

    .line 806
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb(I)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public fm(Landroid/view/View;ZIII)Z
    .locals 11

    .line 783
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 784
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 785
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 786
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 787
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_1

    .line 788
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v5, p4, v2

    .line 789
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v5, v7, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v5, v7, :cond_0

    add-int v7, p5, v3

    .line 790
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 791
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int v9, v5, v8

    .line 792
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v10, v7, v5

    const/4 v7, 0x1

    move-object v5, p0

    move v8, p3

    .line 793
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    neg-int p0, p3

    .line 794
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;-><init>()V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/wu/ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    return-object p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->so:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->aws:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->ajl:I

    return p0
.end method

.method public getCurrentItem()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mq:I

    return p0
.end method

.method public getPageMargin()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->irt:I

    return p0
.end method

.method public jnr()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 43
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZ)V

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lb()V
    .locals 1

    .line 200
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(I)V

    return-void
.end method

.method public lb(I)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x42

    const/16 v3, 0x11

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    if-ne p1, v3, :cond_6

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ef:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ef:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz()Z

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_6

    :cond_6
    if-ne p1, v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ef:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ef:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-le v2, v3, :cond_b

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_6

    :cond_8
    if-eq p1, v3, :cond_c

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v2, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->jnr()Z

    move-result v0

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_d

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_d
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->kwx:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pbk:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->irt:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->qhl:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->irt:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    iget v7, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    iget v10, v10, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    :goto_0
    if-ge v9, v10, :cond_3

    :goto_1
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    iget v7, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    :cond_1
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    invoke-virtual {v11, v9}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v11, v7

    move v7, v11

    :goto_2
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->irt:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    int-to-float v13, v1

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->qhl:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gof:I

    iget v15, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->irt:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v1

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gqi:I

    invoke-virtual {v11, v13, v14, v15, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->qhl:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v1

    :goto_3
    add-int v1, v16, v2

    int-to-float v1, v1

    cmpl-float v1, v12, v1

    if-gtz v1, :cond_3

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v16

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    const/4 v6, 0x0

    if-eq v1, v2, :cond_d

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gzf:Z

    if-eqz v2, :cond_1

    return v7

    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ai:Z

    if-eqz v2, :cond_2

    return v6

    :cond_2
    const/4 v2, 0x2

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mon:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-eq v1, v2, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pkk:F

    sub-float v2, v8, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->xgn:F

    sub-float v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/4 v1, 0x0

    cmpl-float v12, v2, v1

    if-eqz v12, :cond_5

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pkk:F

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(FF)Z

    move-result v1

    if-nez v1, :cond_5

    float-to-int v3, v2

    float-to-int v4, v8

    float-to-int v5, v10

    const/4 v2, 0x0

    move-object v1, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Landroid/view/View;ZIII)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v8, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pkk:F

    iput v10, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->hxv:F

    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ai:Z

    return v6

    :cond_5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ha:I

    int-to-float v2, v1

    cmpl-float v2, v9, v2

    if-lez v2, :cond_7

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v9, v2

    cmpl-float v2, v9, v11

    if-lez v2, :cond_7

    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gzf:Z

    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb(Z)V

    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/wu/lb;->setScrollState(I)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gc:F

    if-lez v12, :cond_6

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ha:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ha:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_0
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pkk:F

    iput v10, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->hxv:F

    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/ugeno/wu/lb;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_7
    int-to-float v1, v1

    cmpl-float v1, v11, v1

    if-lez v1, :cond_8

    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ai:Z

    :cond_8
    :goto_1
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gzf:Z

    if-eqz v1, :cond_b

    invoke-direct {p0, v8}, Lcom/bytedance/adsdk/ugeno/wu/lb;->ro(F)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gc:F

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pkk:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->xgn:F

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->hxv:F

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mon:I

    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ai:Z

    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->onz:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->jm:I

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->qf:I

    if-le v1, v2, :cond_a

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->nt:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb()V

    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gzf:Z

    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb(Z)V

    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/wu/lb;->setScrollState(I)V

    goto :goto_2

    :cond_a
    invoke-direct {p0, v6}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Z)V

    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gzf:Z

    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->bx:Landroid/view/VelocityTracker;

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->bx:Landroid/view/VelocityTracker;

    :cond_c
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->bx:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gzf:Z

    return v0

    :cond_d
    :goto_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->wu()Z

    return v6
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;

    iget-boolean v14, v12, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->fm:Z

    if-eqz v14, :cond_6

    iget v12, v12, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->ro:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_1

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    :goto_4
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;

    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->fm:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    iget v10, v10, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->yz:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->yz:Z

    iget v9, v9, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->lb:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gof:I

    sub-int/2addr v3, v7

    iput v3, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gqi:I

    iput v11, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mpp:I

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->kwx:Z

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v14, v14}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    iput-boolean v14, v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->kwx:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ol:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wbw:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->fm:Z

    if-eqz v7, :cond_b

    iget v7, v3, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->ro:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v4, v0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    move v9, v8

    move v8, v5

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_6
    move v10, p1

    goto :goto_5

    :cond_7
    move v10, p1

    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, p2

    goto :goto_7

    :cond_9
    move v3, p2

    move v5, v9

    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->maa:I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lse:I

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->hlt:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb()V

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->hlt:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;

    if-eqz v2, :cond_d

    iget-boolean v4, v2, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->fm:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    iget v2, v2, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->lb:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lse:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wu/fm;->fm()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    iget v1, p1, Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;->ro:I

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZZ)V

    return-void

    :cond_1
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->vt:I

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;->lb:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ku:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;->yz:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->duv:Ljava/lang/ClassLoader;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    iput v0, v1, Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;->ro:I

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wu/ro;->ro()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;->lb:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->irt:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->si:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->bx:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->bx:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->bx:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_c

    const/4 v3, -0x1

    if-eq v0, v1, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mon:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v3, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pkk:F

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eq v0, v3, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pkk:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mon:I

    goto/16 :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gzf:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZIZ)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->wu()Z

    move-result v2

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gzf:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mon:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->wu()Z

    move-result v2

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pkk:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->hxv:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ha:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_a

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gzf:Z

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb(Z)V

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gc:F

    sub-float/2addr v4, v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ha:I

    if-lez v4, :cond_9

    int-to-float v4, v6

    add-float/2addr v5, v4

    goto :goto_0

    :cond_9
    int-to-float v4, v6

    sub-float/2addr v5, v4

    :goto_0
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pkk:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->hxv:F

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->setScrollState(I)V

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gzf:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mon:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v3, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->ro(F)Z

    move-result v2

    goto :goto_1

    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gzf:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->bx:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->tzk:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mon:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->nt:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->getClientWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->ef()Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    move-result-object v6

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->irt:I

    int-to-float v7, v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    iget v8, v6, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v4, v6, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->jnr:F

    sub-float/2addr v5, v4

    iget v4, v6, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->yz:F

    add-float/2addr v4, v7

    div-float/2addr v5, v4

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mon:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-eq v4, v3, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gc:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {p0, v8, v5, v0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IFII)I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZZI)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->wu()Z

    move-result v2

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->nt:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->gc:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->pkk:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->xgn:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->hxv:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mon:I

    :cond_d
    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return v1

    :cond_f
    :goto_2
    return v2
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->hlt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public ro(I)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;
    .locals 3

    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    .line 165
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public ro(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;
    .locals 1

    .line 159
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 160
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 162
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    move-result-object p0

    return-object p0
.end method

.method public ro()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mq:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    move v5, v4

    :goto_1
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    if-ge v5, v6, :cond_5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    iget-object v8, v6, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->fm:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    const/4 v8, -0x2

    if-ne v7, v8, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    iget v7, v6, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    iget-object v8, v6, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->fm:Ljava/lang/Object;

    invoke-virtual {v1, p0, v7, v8}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    iget v6, v6, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    if-ne v1, v6, :cond_1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_1
    :goto_2
    move v1, v3

    goto :goto_3

    :cond_2
    iget v8, v6, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    if-eq v8, v7, :cond_4

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    if-ne v8, v1, :cond_3

    move v2, v7

    :cond_3
    iput v7, v6, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/bytedance/adsdk/ugeno/wu/lb;->jnr:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;

    iget-boolean v6, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->fm:Z

    if-nez v6, :cond_6

    const/4 v6, 0x0

    iput v6, v5, Lcom/bytedance/adsdk/ugeno/wu/lb$lb;->lb:F

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v2, v4, v3}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void
.end method

.method public ro(Lcom/bytedance/adsdk/ugeno/wu/lb$yz;)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->vvj:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 158
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/bytedance/adsdk/ugeno/wu/ro;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(Landroid/database/DataSetObserver;)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->wsy:Ljava/util/ArrayList;

    if-ge v0, v3, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->fm:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->ajl()V

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->fhx:Lcom/bytedance/adsdk/ugeno/wu/lb$ajl;

    if-nez p1, :cond_2

    new-instance p1, Lcom/bytedance/adsdk/ugeno/wu/lb$ajl;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/wu/lb$ajl;-><init>(Lcom/bytedance/adsdk/ugeno/wu/lb;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->fhx:Lcom/bytedance/adsdk/ugeno/wu/lb$ajl;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->fhx:Lcom/bytedance/adsdk/ugeno/wu/lb$ajl;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->nt:Z

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->kwx:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->kwx:Z

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb:Lcom/bytedance/adsdk/ugeno/wu/ro;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm()I

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->vt:I

    if-ltz v3, :cond_3

    invoke-virtual {p0, v3, v2, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZZ)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->vt:I

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ku:Landroid/os/Parcelable;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->duv:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->bwv:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->bwv:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->bwv:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->nt:Z

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->kwx:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested offscreen page limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewPager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mq:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mq:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/wu/lb$yz;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->mj:Lcom/bytedance/adsdk/ugeno/wu/lb$yz;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->irt:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->irt:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->qhl:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->jm:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->jm:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->ywr:Lcom/bytedance/adsdk/ugeno/wu/lb$jnr;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->ro(Z)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->ajl(I)V

    return-void
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->dsz:Landroid/widget/Scroller;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->qhl:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public yz()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb;->yz:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->fm(IZ)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
