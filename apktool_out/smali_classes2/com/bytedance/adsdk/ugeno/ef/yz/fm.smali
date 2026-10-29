.class public Lcom/bytedance/adsdk/ugeno/ef/yz/fm;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/IAnimation;
.implements Lcom/bytedance/adsdk/ugeno/fm/wsy;


# static fields
.field public static final fm:Landroid/graphics/Shader$TileMode;

.field static final synthetic ro:Z = true

.field private static final yz:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private ai:Landroid/graphics/Bitmap;

.field private ajl:Landroid/graphics/drawable/Drawable;

.field private dsz:Z

.field private duv:Z

.field private ef:Landroid/graphics/ColorFilter;

.field private fhx:I

.field private gof:Landroid/graphics/Shader$TileMode;

.field private gqi:Landroid/graphics/Shader$TileMode;

.field private gzf:Landroid/graphics/Canvas;

.field private hi:Landroid/graphics/Paint;

.field private hlt:Landroid/graphics/Path;

.field private irt:I

.field private final jnr:[F

.field private ku:Landroid/graphics/drawable/Drawable;

.field private lb:F

.field private lse:F

.field private maa:Z

.field private mq:F

.field private nt:F

.field private final ol:Landroid/graphics/RectF;

.field private onz:Z

.field private qhl:Landroid/widget/ImageView$ScaleType;

.field private sds:Lcom/bytedance/adsdk/ugeno/fm/wu;

.field private vt:Z

.field private wey:Lcom/bytedance/adsdk/ugeno/yz;

.field private wsy:Landroid/content/res/ColorStateList;

.field private wu:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fm:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    filled-new-array/range {v1 .. v8}, [Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->yz:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->jnr:[F

    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wsy:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wu:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ef:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->vt:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->duv:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->dsz:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->onz:Z

    sget-object v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fm:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->gof:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->gqi:Landroid/graphics/Shader$TileMode;

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->maa:Z

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->lse:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ol:Landroid/graphics/RectF;

    new-instance p1, Lcom/bytedance/adsdk/ugeno/fm/wu;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/fm/wu;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->sds:Lcom/bytedance/adsdk/ugeno/fm/wu;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private fm()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 92
    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fhx:I

    if-eqz v2, :cond_1

    .line 93
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fhx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fhx:I

    .line 96
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/ro;->fm(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private fm(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/ef/yz/ro;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/adsdk/ugeno/ef/yz/ro;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/ef/yz/ro;->fm(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/adsdk/ugeno/ef/yz/ro;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wu:F

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/ro;->fm(F)Lcom/bytedance/adsdk/ugeno/ef/yz/ro;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wsy:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/ro;->fm(Landroid/content/res/ColorStateList;)Lcom/bytedance/adsdk/ugeno/ef/yz/ro;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->dsz:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/ro;->fm(Z)Lcom/bytedance/adsdk/ugeno/ef/yz/ro;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->gof:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/ro;->fm(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/ef/yz/ro;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->gqi:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/ro;->ro(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/ef/yz/ro;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->jnr:[F

    if-eqz p2, :cond_1

    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bytedance/adsdk/ugeno/ef/yz/ro;->fm(FFFF)Lcom/bytedance/adsdk/ugeno/ef/yz/ro;

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->yz()V

    return-void

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fm(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private fm(Z)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->onz:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ajl:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ef/yz/ro;->fm(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ajl:Landroid/graphics/drawable/Drawable;

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ajl:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fm(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method private lb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ku:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->qhl:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fm(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private ro()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->irt:I

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->irt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->irt:I

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/ro;->fm(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private yz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ku:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->vt:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ku:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->duv:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ef:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wey:Lcom/bytedance/adsdk/ugeno/yz;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ugeno/yz;->ro(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public fm(FFFF)V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->jnr:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpl-float v2, v2, p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v4

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p3

    if-nez v2, :cond_0

    return-void

    .line 98
    :cond_0
    aput p1, v0, v1

    .line 99
    aput p2, v0, v5

    .line 100
    aput p3, v0, v3

    .line 101
    aput p4, v0, v4

    .line 102
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->lb()V

    .line 103
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fm(Z)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/yz;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wey:Lcom/bytedance/adsdk/ugeno/yz;

    return-void
.end method

.method public getBorderColor()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wsy:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wsy:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getBorderRadius()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->sds:Lcom/bytedance/adsdk/ugeno/fm/wu;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fm/wu;->fm()F

    move-result p0

    return p0
.end method

.method public getBorderWidth()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wu:F

    return p0
.end method

.method public getCornerRadius()F
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->getMaxCornerRadius()F

    move-result p0

    return p0
.end method

.method public getMaxCornerRadius()F
    .locals 4

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->jnr:[F

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getRipple()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->lb:F

    return p0
.end method

.method public getRubIn()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->sds:Lcom/bytedance/adsdk/ugeno/fm/wu;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fm/wu;->getRubIn()F

    move-result p0

    return p0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->qhl:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public getShine()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->sds:Lcom/bytedance/adsdk/ugeno/fm/wu;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fm/wu;->getShine()F

    move-result p0

    return p0
.end method

.method public getStretch()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->sds:Lcom/bytedance/adsdk/ugeno/fm/wu;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fm/wu;->getStretch()F

    move-result p0

    return p0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->gof:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->gqi:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wey:Lcom/bytedance/adsdk/ugeno/yz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/yz;->wsy()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wey:Lcom/bytedance/adsdk/ugeno/yz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/yz;->wu()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->gzf:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ai:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->gzf:Landroid/graphics/Canvas;

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->maa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->gzf:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ai:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->gzf:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->hlt:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->hi:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ai:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wey:Lcom/bytedance/adsdk/ugeno/yz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/yz;->fm(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wey:Lcom/bytedance/adsdk/ugeno/yz;

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ugeno/yz;->fm(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wey:Lcom/bytedance/adsdk/ugeno/yz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/yz;->fm(IIII)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wey:Lcom/bytedance/adsdk/ugeno/yz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yz;->fm(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wey:Lcom/bytedance/adsdk/ugeno/yz;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/yz;->ro(IIII)V

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->maa:Z

    if-eqz p3, :cond_1

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ai:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ai:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->gzf:Landroid/graphics/Canvas;

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->maa:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wey:Lcom/bytedance/adsdk/ugeno/yz;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/yz;->wsy()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v2, "eraseState"

    const-string v3, "state"

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    if-eq p1, v4, :cond_1

    if-eq p1, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    cmpl-float v2, v0, p1

    if-lez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    cmpl-float p1, v1, p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->nt:F

    add-float v2, p1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->mq:F

    add-float v6, v5, v1

    div-float/2addr v6, v3

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->hlt:Landroid/graphics/Path;

    invoke-virtual {v3, p1, v5, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->nt:F

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->mq:F

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->hlt:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ol:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ol:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ol:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "percent"

    invoke-static {v5, v0, v3, p1, v1}, Lr91;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wey:Lcom/bytedance/adsdk/ugeno/yz;

    invoke-interface {p1, v2, v0}, Lcom/bytedance/adsdk/ugeno/yz;->fm(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->hlt:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->nt:F

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->mq:F

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wey:Lcom/bytedance/adsdk/ugeno/yz;

    invoke-interface {v0, v2, p1}, Lcom/bytedance/adsdk/ugeno/yz;->fm(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v4

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ajl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ajl:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fm(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ajl:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->irt:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->irt:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ro()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ajl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 38
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wsy:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wsy:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->lb()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fm(Z)V

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wu:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->sds:Lcom/bytedance/adsdk/ugeno/fm/wu;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/fm/wu;->fm(F)V

    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wu:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->wu:F

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->lb()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fm(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ef:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ef:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->duv:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->vt:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->yz()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fm(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fm(FFFF)V

    return-void
.end method

.method public setEraseEnabled(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->hlt:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->hi:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->hi:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->hi:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->hi:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->lse:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->hi:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->hi:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->hi:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->hi:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->maa:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->maa:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEraseRadius(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->lse:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->hi:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fhx:I

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ef/yz/ro;->fm(Landroid/graphics/Bitmap;)Lcom/bytedance/adsdk/ugeno/ef/yz/ro;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ku:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->lb()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ku:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fhx:I

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ef/yz/ro;->fm(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ku:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->lb()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fhx:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fhx:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fm()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ku:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->lb()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ku:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->dsz:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->lb()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fm(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRipple(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->lb:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->sds:Lcom/bytedance/adsdk/ugeno/fm/wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/fm/wu;->ro(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRubIn(F)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->sds:Lcom/bytedance/adsdk/ugeno/fm/wu;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/fm/wu;->jnr(F)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->ro:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le65;->b()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->qhl:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->qhl:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm$1;->fm:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->lb()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fm(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setShine(F)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->sds:Lcom/bytedance/adsdk/ugeno/fm/wu;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/fm/wu;->lb(F)V

    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->sds:Lcom/bytedance/adsdk/ugeno/fm/wu;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/fm/wu;->yz(F)V

    :cond_0
    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->gof:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->gof:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->lb()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fm(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->gqi:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->gqi:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->lb()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fm(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
