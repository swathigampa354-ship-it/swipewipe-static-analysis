.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:I

.field private dsz:I

.field private duv:F

.field private ef:I

.field private fhx:F

.field protected fm:Ljava/lang/String;

.field private gof:F

.field private gqi:Landroid/content/Context;

.field private irt:F

.field private jnr:I

.field private ku:F

.field private lb:F

.field private onz:Z

.field private qhl:F

.field protected ro:I

.field private vt:Landroid/text/TextUtils$TruncateAt;

.field private wey:Z

.field private wsy:I

.field private wu:I

.field private yz:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->ro:I

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->lb:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->yz:F

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->ajl:I

    const v0, 0x800003

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->wu:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->gqi:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->wey:Z

    return-void
.end method

.method private fm(Ljava/lang/String;)I
    .locals 3

    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "center_horizontal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string p0, "right"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string p0, "left"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string p0, "center_vertical"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :sswitch_4
    const-string p0, "center"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    const/16 p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0x11

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x14c923e0 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private fm(I)Landroid/graphics/Typeface;
    .locals 1

    .line 436
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    .line 437
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1}, Lfn4;->h(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x2bc

    if-lt p1, p0, :cond_1

    .line 438
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0
.end method

.method private lb(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 76
    const-string p0, "none"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method private lb(Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;)V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->ku:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;->setLineSpacing(FF)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->gqi:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->lb:F

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->gqi:Landroid/content/Context;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->ku:F

    invoke-static {v0, p0}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p0}, Lfn4;->u(Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;I)V

    :cond_1
    return-void
.end method

.method private ro(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x4642c5d0

    if-eq p0, v0, :cond_2

    const v0, -0x3df94319

    if-eq p0, v0, :cond_1

    const v0, 0x2e3a85

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "bold"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p0, "italic"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private ro(Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->ku:F

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;->setLineSpacing(FF)V

    return-void
.end method

.method private yz(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "none"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "strikethrough"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p0, "underline"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const p0, 0x7fffffff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return p0

    :pswitch_1
    const/16 p0, 0x10

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private yz(Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;)V
    .locals 3

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->wey:Z

    if-eqz v0, :cond_2

    .line 59
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->onz:Z

    if-eqz v0, :cond_1

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->qhl:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 61
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->fhx:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->irt:F

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->dsz:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    return-void

    .line 62
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->qhl:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->fhx:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->irt:F

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->dsz:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->fm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    const-string v0, "null"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->fm:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->fm:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x1

    .line 416
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->lb:F

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;->setTextSize(IF)V

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->gqi:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->yz:F

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;->setMinTextSize(F)V

    .line 418
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->ro:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->wu:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 420
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->wsy:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 421
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->ajl:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 422
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->ef:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 423
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->vt:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 425
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->ku:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 426
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->wey:Z

    if-eqz v0, :cond_4

    .line 427
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->lb(Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;)V

    goto :goto_1

    .line 428
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->ro(Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;)V

    .line 429
    :cond_5
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->duv:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->fm(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->yz(Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;)V

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->gqi:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->lb:F

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 432
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->gof:F

    div-float/2addr p0, v0

    .line 433
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_6
    const/4 p0, 0x0

    .line 434
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "letterSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "minTextSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "ellipsis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "lineHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "fontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "textDecoration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_a
    const-string v0, "shadowBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_b
    const-string v0, "textStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_c
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_d
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_e
    const-string v0, "shadowOffsetY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_f
    const-string v0, "shadowOffsetX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    move v3, v1

    goto :goto_0

    :sswitch_10
    const-string v0, "shadowColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    move v3, v2

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->gqi:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->gof:F

    return-void

    :pswitch_1
    const p1, 0x7fffffff

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_12

    move p1, p2

    :cond_12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->ajl:I

    return-void

    :pswitch_2
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->yz:F

    return-void

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->lb(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->vt:Landroid/text/TextUtils$TruncateAt;

    return-void

    :pswitch_4
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->wsy:I

    return-void

    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->fm:Ljava/lang/String;

    return-void

    :pswitch_6
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->ku:F

    return-void

    :pswitch_7
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->duv:F

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_13

    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_14

    :cond_13
    const/high16 p1, 0x43c80000    # 400.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->duv:F

    return-void

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->yz(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->ef:I

    return-void

    :pswitch_9
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->lb:F

    return-void

    :pswitch_a
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->qhl:F

    return-void

    :pswitch_b
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->ro(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->jnr:I

    return-void

    :pswitch_c
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wsy/fm;->fm(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->ro:I

    return-void

    :pswitch_d
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->fm(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->wu:I

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->gqi:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->irt:F

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->gqi:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->fhx:F

    return-void

    :pswitch_10
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wsy/fm;->fm(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->dsz:I

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro;->onz:Z

    :cond_14
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ec185dd -> :sswitch_10
        -0x495b371b -> :sswitch_f
        -0x495b371a -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3f64d1ca -> :sswitch_c
        -0x3e80e37c -> :sswitch_b
        -0x3cdd7259 -> :sswitch_a
        -0x3bd2c532 -> :sswitch_9
        -0x3468fa43 -> :sswitch_8
        -0x2bc67c59 -> :sswitch_7
        -0x1ebe99c5 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x6234eff -> :sswitch_4
        0xb3f60d1 -> :sswitch_3
        0x14eed340 -> :sswitch_2
        0x174277fb -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
