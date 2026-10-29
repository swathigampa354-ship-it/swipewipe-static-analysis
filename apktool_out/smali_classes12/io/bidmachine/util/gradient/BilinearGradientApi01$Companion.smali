.class public final Lio/bidmachine/util/gradient/BilinearGradientApi01$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/gradient/BilinearGradientApi01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/bidmachine/util/gradient/BilinearGradientApi01$Companion;",
        "",
        "()V",
        "bilinearGradient",
        "",
        "bounds",
        "Landroid/graphics/RectF;",
        "colors",
        "withAlpha",
        "",
        "createBitmap",
        "Landroid/graphics/Bitmap;",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/util/gradient/BilinearGradientApi01$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createBitmap(Lio/bidmachine/util/gradient/BilinearGradientApi01$Companion;Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/util/gradient/BilinearGradientApi01$Companion;->createBitmap(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final bilinearGradient(Landroid/graphics/RectF;[IZ)[I
    .locals 17
    .param p2    # [I
        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    mul-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    move v14, v5

    goto :goto_1

    :cond_0
    int-to-float v7, v4

    add-int/lit8 v8, v1, -0x1

    int-to-float v8, v8

    div-float/2addr v7, v8

    move v14, v7

    :goto_1
    move v7, v3

    :goto_2
    if-ge v7, v0, :cond_2

    if-ne v0, v6, :cond_1

    move v13, v5

    goto :goto_3

    :cond_1
    int-to-float v8, v7

    add-int/lit8 v9, v0, -0x1

    int-to-float v9, v9

    div-float/2addr v8, v9

    move v13, v8

    :goto_3
    mul-int v8, v4, v0

    add-int v16, v8, v7

    sget-object v8, Lio/bidmachine/util/ColorUtils;->INSTANCE:Lio/bidmachine/util/ColorUtils;

    aget v9, p2, v3

    aget v10, p2, v6

    const/4 v11, 0x2

    aget v11, p2, v11

    const/4 v12, 0x3

    aget v12, p2, v12

    move/from16 v15, p3

    invoke-virtual/range {v8 .. v15}, Lio/bidmachine/util/ColorUtils;->blerp(IIIIFFZ)I

    move-result v8

    aput v8, v2, v16

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private final createBitmap(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8
    .param p2    # [I
        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseKtx"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int v3, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int v7, p0

    invoke-static {v3, v7, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object p0, Lio/bidmachine/util/gradient/BilinearGradientApi01;->Companion:Lio/bidmachine/util/gradient/BilinearGradientApi01$Companion;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lio/bidmachine/util/gradient/BilinearGradientApi01$Companion;->bilinearGradient(Landroid/graphics/RectF;[IZ)[I

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0, p0, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public static synthetic createBitmap$default(Lio/bidmachine/util/gradient/BilinearGradientApi01$Companion;Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/util/gradient/BilinearGradientApi01$Companion;->createBitmap(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
