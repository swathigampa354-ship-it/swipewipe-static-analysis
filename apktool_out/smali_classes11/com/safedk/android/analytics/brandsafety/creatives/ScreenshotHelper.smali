.class public Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;,
        Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ScreenshotHelper"

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;ILcom/safedk/android/analytics/brandsafety/c;)Landroid/graphics/Bitmap;
    .locals 8

    .line 214
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "ScreenshotHelper"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(Landroid/view/View;I)Landroid/util/Pair;

    move-result-object p1

    .line 221
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    .line 222
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 224
    if-eqz v5, :cond_1

    .line 226
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 227
    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, p1

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 230
    :try_start_0
    invoke-virtual {p0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_0

    .line 232
    :catch_0
    move-exception p0

    .line 234
    if-eqz p2, :cond_1

    .line 236
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "take screenshot - could not draw bit map. ad has hardware rendered view: "

    aput-object p1, p0, v2

    aput-object p2, p0, v1

    invoke-static {v4, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 237
    const-string p0, "image=no,husrd"

    invoke-virtual {p2, p0}, Lcom/safedk/android/analytics/brandsafety/c;->d(Ljava/lang/String;)V

    .line 238
    return-object v0

    .line 242
    :cond_1
    :goto_0
    return-object v5

    .line 216
    :cond_2
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Cannot save view to bitmap! view: "

    aput-object p2, p1, v2

    aput-object p0, p1, v1

    invoke-static {v4, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    return-object v0
.end method

.method public static a(FFF)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 248
    nop

    .line 249
    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const-string v3, "x"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v8, "ScreenshotHelper"

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    cmpl-float v10, p2, v10

    if-lez v10, :cond_0

    .line 251
    nop

    .line 252
    div-float/2addr p0, p2

    .line 253
    div-float/2addr p1, p2

    .line 254
    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "create bitmap for portrait view: ("

    aput-object v9, v7, v6

    float-to-int v6, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    aput-object v3, v7, v4

    float-to-int v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const-string v2, "), scale: "

    aput-object v2, v7, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v8, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 258
    :cond_0
    new-array p2, v7, [Ljava/lang/Object;

    const-string v7, "create bitmap: "

    aput-object v7, p2, v6

    float-to-int v6, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p2, v5

    aput-object v3, p2, v4

    float-to-int v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    const-string v2, ", scale: "

    aput-object v2, p2, v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v8, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 262
    :goto_0
    float-to-int p0, p0

    float-to-int p1, p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 267
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(FFI)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI)",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 273
    nop

    .line 274
    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const-string v3, "x"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v8, "ScreenshotHelper"

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez p2, :cond_3

    .line 276
    const-string v10, "), scale: "

    cmpl-float v11, p0, p1

    if-lez v11, :cond_1

    .line 278
    int-to-float p2, p2

    cmpl-float v11, p0, p2

    if-lez v11, :cond_0

    .line 280
    div-float v9, p0, p2

    .line 281
    mul-float p1, p1, p2

    div-float/2addr p1, p0

    .line 282
    move p0, p2

    .line 284
    :cond_0
    new-array p2, v7, [Ljava/lang/Object;

    const-string v7, "create bitmap for landscape view: ("

    aput-object v7, p2, v6

    float-to-int v6, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p2, v5

    aput-object v3, p2, v4

    float-to-int v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    aput-object v10, p2, v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v8, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 288
    :cond_1
    int-to-float p2, p2

    cmpl-float v11, p1, p2

    if-lez v11, :cond_2

    .line 290
    div-float v9, p1, p2

    .line 291
    mul-float p0, p0, p2

    div-float/2addr p0, p1

    .line 292
    move p1, p2

    .line 294
    :cond_2
    new-array p2, v7, [Ljava/lang/Object;

    const-string v7, "create bitmap for portrait view: ("

    aput-object v7, p2, v6

    float-to-int v6, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p2, v5

    aput-object v3, p2, v4

    float-to-int v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    aput-object v10, p2, v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v8, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 299
    :cond_3
    new-array p2, v7, [Ljava/lang/Object;

    const-string v7, "create bitmap: "

    aput-object v7, p2, v6

    float-to-int v6, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p2, v5

    aput-object v3, p2, v4

    float-to-int v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    const-string v2, ", scale: "

    aput-object v2, p2, v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v8, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 303
    :goto_0
    float-to-int p0, p0

    float-to-int p1, p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 308
    new-instance p1, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static a(Landroid/view/View;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 313
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "create bitmap of view "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "ScreenshotHelper"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(FFI)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 32
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/View;F)V
    .locals 15

    .line 448
    move-object v0, p0

    move-object/from16 v8, p2

    const/4 v9, 0x2

    const-string v10, "ScreenshotHelper"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_5

    .line 455
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/c;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->au:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v1, v2, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    .line 456
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 458
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    if-eqz v1, :cond_2

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    move/from16 v4, p3

    :goto_1
    invoke-static {v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(FFF)Landroid/util/Pair;

    move-result-object v2

    .line 459
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Landroid/graphics/Bitmap;

    .line 460
    if-eqz v0, :cond_6

    if-eqz v13, :cond_6

    .line 462
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v2, v13, v4, p0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;-><init>(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$1;)V

    .line 463
    if-eqz v1, :cond_3

    .line 465
    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "take screenshot using PC - support improved capturing"

    aput-object v2, v1, v12

    invoke-static {v10, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 466
    new-instance v14, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v14

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;-><init>(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/View;FLandroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$1;)V

    move-object v2, v14

    .line 469
    :cond_3
    new-array v1, v9, [I

    .line 470
    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 471
    new-instance v3, Landroid/graphics/Rect;

    aget v4, v1, v12

    aget v5, v1, v11

    aget v6, v1, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v1, v1, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v1, v7

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 472
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "take screenshot using PC - window attributes : "

    aput-object v4, v1, v12

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    aput-object v4, v1, v11

    const-string v4, ", Decor View : "

    aput-object v4, v1, v9

    const/4 v4, 0x3

    .line 473
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    :cond_5
    aput-object v5, v1, v4

    const/4 v4, 0x4

    const-string v5, ", rect : "

    aput-object v5, v1, v4

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const/4 v4, 0x6

    const-string v5, ", bitmap : "

    aput-object v5, v1, v4

    const/4 v4, 0x7

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    .line 472
    invoke-static {v10, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 475
    nop

    .line 476
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    .line 480
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 475
    invoke-static {v0, v3, v13, v2, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 481
    goto :goto_3

    .line 484
    :cond_6
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "take screenshot using PC - activity or bitmap is null, exiting"

    aput-object v1, v0, v12

    invoke-static {v10, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    :goto_3
    goto :goto_4

    .line 487
    :catchall_0
    move-exception v0

    .line 489
    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "take screenshot using PC - throwable on request: "

    aput-object v2, v1, v12

    aput-object v0, v1, v11

    invoke-static {v10, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 491
    :goto_4
    return-void

    .line 450
    :cond_7
    :goto_5
    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "Cannot save view to bitmap! view: "

    aput-object v1, v0, v12

    aput-object v8, v0, v11

    invoke-static {v10, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 451
    return-void
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/SurfaceView;FLandroid/graphics/Bitmap;)V
    .locals 14

    .line 498
    move-object v0, p1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "ScreenshotHelper"

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 505
    :cond_0
    :try_start_0
    invoke-static {p1, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(Landroid/view/View;I)Landroid/util/Pair;

    move-result-object v1

    .line 506
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/graphics/Bitmap;

    .line 507
    if-eqz v12, :cond_2

    .line 509
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(Lcom/safedk/android/analytics/brandsafety/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 511
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "take screenshot using PC - surface view : "

    aput-object v2, v1, v11

    aput-object v0, v1, v9

    const-string v2, ", bitmap : "

    aput-object v2, v1, v8

    const/4 v2, 0x3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v10, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 512
    new-instance v13, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;

    const/4 v7, 0x0

    move-object v1, v13

    move-object v2, v12

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;-><init>(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/View;FLandroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$1;)V

    new-instance v1, Landroid/os/Handler;

    .line 516
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 512
    invoke-static {p1, v12, v13, v1}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 520
    :cond_1
    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "take screenshot using PC - cannot take screenshot, exiting"

    aput-object v1, v0, v11

    invoke-static {v10, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :cond_2
    :goto_0
    goto :goto_1

    .line 524
    :catchall_0
    move-exception v0

    .line 526
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "take screenshot using PC - throwable on PC request: "

    aput-object v2, v1, v11

    aput-object v0, v1, v9

    invoke-static {v10, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 528
    :goto_1
    return-void

    .line 500
    :cond_3
    :goto_2
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "Cannot save view to bitmap! view: "

    aput-object v2, v1, v11

    aput-object v0, v1, v9

    invoke-static {v10, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 501
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 6

    .line 414
    const-string v0, "ScreenshotHelper"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Landroid/view/View;

    const-string v4, "getViewRootImpl"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 415
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 416
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 417
    if-nez p0, :cond_0

    .line 419
    new-array p0, v1, [Ljava/lang/Object;

    const-string v3, "isWindowSurfaceValid - ViewRootImpl is null"

    aput-object v3, p0, v2

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 420
    return v2

    .line 423
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mSurface"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 424
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 425
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    .line 426
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 432
    :cond_1
    return v1

    .line 428
    :cond_2
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v3, "isWindowSurfaceValid - surface is null or invalid"

    aput-object v3, p0, v2

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    return v2

    .line 434
    :catchall_0
    move-exception p0

    .line 436
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isWindowSurfaceValid - reflection failed: "

    aput-object v4, v3, v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 437
    return v1
.end method

.method private static a(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 391
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 393
    return v1

    .line 395
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 397
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    .line 400
    const/4 p0, 0x1

    return p0

    .line 395
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :cond_2
    return v1
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/c;)Z
    .locals 8

    .line 333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const-string v2, "ScreenshotHelper"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1a

    if-ge v0, v5, :cond_0

    .line 335
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "canTakeScreenshotWithPixelCopy - OS API version too low: "

    aput-object v0, p0, v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {v2, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 336
    return v4

    .line 339
    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "canTakeScreenshotWithPixelCopy - app is in background, skipping"

    aput-object v0, p0, v4

    invoke-static {v2, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 342
    return v4

    .line 345
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/o;

    .line 346
    invoke-static {v0}, Lcom/safedk/android/utils/o;->a(Lcom/safedk/android/analytics/brandsafety/o;)Landroid/app/Activity;

    move-result-object v0

    .line 347
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->x:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p0, v5, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 350
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "canTakeScreenshotWithPixelCopy - ad not in an activity, skipping activity checks."

    aput-object v0, p0, v4

    invoke-static {v2, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 354
    :cond_2
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_4

    .line 360
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 361
    :goto_0
    const-string v0, "), skipping"

    const/4 v5, 0x3

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 367
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-gtz v6, :cond_6

    goto :goto_2

    .line 374
    :cond_6
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 376
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "canTakeScreenshotWithPixelCopy - decor view has no child views, skipping"

    aput-object v0, p0, v4

    invoke-static {v2, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 377
    return v4

    .line 380
    :cond_7
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 382
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "canTakeScreenshotWithPixelCopy - window surface is not valid, skipping"

    aput-object v0, p0, v4

    invoke-static {v2, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 383
    return v4

    .line 386
    :cond_8
    :goto_1
    return v3

    .line 369
    :cond_9
    :goto_2
    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "canTakeScreenshotWithPixelCopy - decor view not attached or has no size (attached: "

    aput-object v7, v6, v4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v3, ", width: "

    aput-object v3, v6, v1

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    const/4 v1, 0x4

    const-string v3, ", height: "

    aput-object v3, v6, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v1

    const/4 p0, 0x6

    aput-object v0, v6, p0

    .line 369
    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 371
    return v4

    .line 363
    :cond_a
    :goto_3
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "canTakeScreenshotWithPixelCopy - window has no valid surface (decor view: "

    aput-object v6, v5, v4

    aput-object p0, v5, v3

    aput-object v0, v5, v1

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 364
    return v4

    .line 356
    :cond_b
    :goto_4
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "canTakeScreenshotWithPixelCopy - activity is null, finishing, or destroyed, skipping"

    aput-object v0, p0, v4

    invoke-static {v2, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 357
    return v4
.end method
