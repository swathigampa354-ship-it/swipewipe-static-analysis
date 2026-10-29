.class public Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fm:Landroid/widget/ImageView$ScaleType;

.field public static final ro:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final ajl:I

.field private final ef:I

.field private jnr:I

.field private final lb:Landroid/graphics/Bitmap$Config;

.field private final vt:I

.field private final wsy:I

.field private final wu:Landroid/widget/ImageView$ScaleType;

.field private yz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->fm:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->ro:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x500

    iput v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->ef:I

    const/high16 v0, 0x5000000

    iput v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->vt:I

    iput-object p4, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->lb:Landroid/graphics/Bitmap$Config;

    iput p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->yz:I

    iput p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->jnr:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->wu:Landroid/widget/ImageView$ScaleType;

    iput p5, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->ajl:I

    iput p6, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->wsy:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->fm(II)V

    return-void
.end method

.method private fm(IIIII)F
    .locals 0

    int-to-float p0, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p2, p3

    div-float/2addr p2, p1

    int-to-float p1, p4

    div-float/2addr p1, p0

    int-to-float p0, p5

    div-float/2addr p0, p2

    .line 214
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static fm(IIII)I
    .locals 4

    .line 215
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-nez p0, :cond_1

    int-to-double p0, p1

    int-to-double v0, p3

    div-double/2addr p0, v0

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_3

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_3
    :goto_0
    return p0
.end method

.method public static fm(IIIIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double p2, p3

    div-double/2addr v2, p2

    .line 208
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    .line 209
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 210
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double p0, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-double p4, p4

    div-double/2addr p0, p4

    .line 211
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    .line 212
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    :cond_0
    double-to-int p0, p2

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method private fm(II)V
    .locals 1

    const/16 v0, 0x500

    if-le p1, v0, :cond_1

    if-le p2, v0, :cond_1

    if-le p1, p2, :cond_0

    .line 216
    iput v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->yz:I

    mul-int/2addr p2, v0

    .line 217
    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->jnr:I

    return-void

    :cond_0
    mul-int/2addr p1, v0

    .line 218
    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->yz:I

    .line 219
    iput v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->jnr:I

    return-void

    :cond_1
    if-le p1, v0, :cond_2

    .line 220
    iput v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->yz:I

    mul-int/2addr p2, v0

    .line 221
    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->jnr:I

    return-void

    :cond_2
    if-le p2, v0, :cond_3

    mul-int/2addr p1, v0

    .line 222
    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->yz:I

    .line 223
    iput v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->jnr:I

    :cond_3
    return-void
.end method


# virtual methods
.method public fm([BLcom/bytedance/sdk/component/jnr/ro/lb/ajl;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move p2, v0

    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->yz:I

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget v3, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->jnr:I

    if-nez v3, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->lb:Landroid/graphics/Bitmap$Config;

    iput-object p0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length p0, p1

    invoke-static {p1, v0, p0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, p1

    invoke-static {p1, v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->yz:I

    iget v7, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->jnr:I

    invoke-static {v3, v7, v5, v6}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->fm(IIII)I

    move-result v7

    iget v3, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->jnr:I

    iget v8, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->yz:I

    invoke-static {v3, v8, v6, v5}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->fm(IIII)I

    move-result v8

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v9, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->ajl:I

    iget v10, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->wsy:I

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->fm(IIIIII)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move v9, v7

    move v10, v8

    move v7, v5

    move v8, v6

    move-object v5, p0

    move v6, v3

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->fm(IIIII)F

    move-result p0

    move v7, v9

    move v8, v10

    const/4 v3, 0x0

    cmpl-float v3, p0, v3

    if-lez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p0, v3

    if-gez v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-eqz p2, :cond_3

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const v3, 0x7fffffff

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/high16 v3, 0x4f000000

    mul-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_3
    array-length p0, p1

    invoke-static {p1, v0, p0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_4
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-gt p1, v7, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-le p1, v8, :cond_7

    :cond_5
    invoke-static {p0, v7, v8, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object p0, p1

    :cond_7
    :goto_2
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    const/high16 p2, 0x5000000

    if-le p1, p2, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-lez p1, :cond_9

    if-lez p2, :cond_9

    invoke-static {p0, p1, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object p1

    :cond_9
    return-object p0
.end method
