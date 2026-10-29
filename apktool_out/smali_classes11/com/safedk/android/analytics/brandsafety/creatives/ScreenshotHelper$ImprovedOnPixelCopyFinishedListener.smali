.class public Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImprovedOnPixelCopyFinishedListener"
.end annotation


# static fields
.field private static surfaceViewCount:I


# instance fields
.field private final adInfo:Lcom/safedk/android/analytics/brandsafety/c;

.field private bitmap:Landroid/graphics/Bitmap;

.field private final onPixelCopyFinishedLock:Ljava/lang/Object;

.field private final scalingFactor:F

.field private final topViewBitmap:Landroid/graphics/Bitmap;

.field private final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/View;FLandroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "adInfo"    # Lcom/safedk/android/analytics/brandsafety/c;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "scalingFactor"    # F
    .param p5, "topViewBitmap"    # Landroid/graphics/Bitmap;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->onPixelCopyFinishedLock:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    .line 88
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    .line 89
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->view:Landroid/view/View;

    .line 90
    iput p4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->scalingFactor:F

    .line 91
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->topViewBitmap:Landroid/graphics/Bitmap;

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/View;FLandroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/graphics/Bitmap;
    .param p2, "x1"    # Lcom/safedk/android/analytics/brandsafety/c;
    .param p3, "x2"    # Landroid/view/View;
    .param p4, "x3"    # F
    .param p5, "x4"    # Landroid/graphics/Bitmap;
    .param p6, "x5"    # Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$1;

    .line 73
    invoke-direct/range {p0 .. p5}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;-><init>(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/View;FLandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$000(Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;)V
    .locals 0
    .param p0, "x0"    # Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;

    .line 73
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->combineSurfaceViewAndTopViewBitmaps()V

    return-void
.end method

.method private combineSurfaceViewAndTopViewBitmaps()V
    .locals 8

    .line 179
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "process screenshot, combine bitmap ("

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "x"

    aput-object v4, v0, v1

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const/4 v5, 0x4

    const-string v6, ") with bitmap ("

    aput-object v6, v0, v5

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->topViewBitmap:Landroid/graphics/Bitmap;

    .line 180
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v0, v6

    const/4 v5, 0x6

    aput-object v4, v0, v5

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->topViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v0, v5

    const/16 v4, 0x8

    const-string v5, ")"

    aput-object v5, v0, v4

    .line 179
    const-string v4, "ScreenshotHelper"

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->topViewBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 185
    new-array v1, v1, [I

    .line 186
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->view:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 187
    new-instance v4, Landroid/graphics/Rect;

    aget v5, v1, v2

    aget v6, v1, v3

    aget v2, v1, v2

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->view:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v2, v7

    aget v1, v1, v3

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v4, v5, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 189
    return-void
.end method

.method private handleSurfaceViews(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;)I
    .locals 7
    .param p1, "topView"    # Landroid/view/View;
    .param p2, "topViewBitmap"    # Landroid/graphics/Bitmap;
    .param p3, "adInfo"    # Lcom/safedk/android/analytics/brandsafety/c;

    .line 154
    nop

    .line 155
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 157
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 158
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 160
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 162
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_0

    .line 164
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "handle SV - found: "

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v6, "ScreenshotHelper"

    invoke-static {v6, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    check-cast v4, Landroid/view/SurfaceView;

    iget v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->scalingFactor:F

    invoke-static {p3, v4, v5, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/SurfaceView;FLandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 168
    :cond_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    .line 170
    invoke-direct {p0, v4, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->handleSurfaceViews(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;)I

    move-result v4

    add-int/2addr v3, v4

    .line 158
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    .line 174
    :cond_3
    return v1
.end method

.method private scaleBitmap()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->topViewBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    .line 194
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->scalingFactor:F

    invoke-static {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(FFF)Landroid/util/Pair;

    move-result-object v1

    .line 195
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    .line 196
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 197
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 198
    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v1

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 199
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 200
    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 10
    .param p1, "copyResult"    # I

    .line 97
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->onPixelCopyFinishedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v6

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v6, v7}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v6

    .line 108
    if-eqz v6, :cond_3

    .line 110
    if-nez p1, :cond_2

    .line 112
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->topViewBitmap:Landroid/graphics/Bitmap;

    if-nez v7, :cond_1

    .line 114
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->view:Landroid/view/View;

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    invoke-direct {p0, v7, v8, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->handleSurfaceViews(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;)I

    move-result v7

    sput v7, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->surfaceViewCount:I

    goto :goto_0

    .line 118
    :cond_1
    sget v7, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->surfaceViewCount:I

    sub-int/2addr v7, v5

    sput v7, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->surfaceViewCount:I

    .line 119
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v8, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener$1;

    invoke-direct {v8, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener$1;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 128
    :goto_0
    const-string v7, "ScreenshotHelper"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "PC finished successfully. surface view count: "

    aput-object v9, v8, v4

    sget v9, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->surfaceViewCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, ", bitmap: "

    aput-object v9, v8, v3

    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "x"

    aput-object v9, v8, v1

    const/4 v1, 0x5

    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 132
    :cond_2
    sget v7, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->surfaceViewCount:I

    sub-int/2addr v7, v5

    sput v7, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->surfaceViewCount:I

    .line 133
    const-string v7, "ScreenshotHelper"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v8, "PC finished NOT successfully. result= "

    aput-object v8, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v5

    const-string v8, ", surface view count: "

    aput-object v8, v1, v3

    sget v8, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->surfaceViewCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-static {v7, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    :goto_1
    sget v1, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->surfaceViewCount:I

    if-gtz v1, :cond_3

    .line 138
    sput v4, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->surfaceViewCount:I

    .line 139
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->scaleBitmap()V

    .line 140
    const-string v1, "ScreenshotHelper"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "PC finished - Calling "

    aput-object v7, v2, v4

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v7, v2, v5

    const-string v7, " finder handleScreenshotCompleted"

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    invoke-interface {v6, v1, v2}, Lcom/safedk/android/analytics/brandsafety/a;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_3
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v1

    .line 147
    :try_start_1
    const-string v2, "ScreenshotHelper"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "PC finished - throwable on request: "

    aput-object v6, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    :goto_2
    monitor-exit v0

    .line 150
    return-void

    .line 149
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 99
    :cond_4
    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PC finished successfully. adInfo: "

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    aput-object v1, v0, v5

    const-string v1, ", bitmap: "

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    aput-object v1, v0, v2

    const-string v1, "ScreenshotHelper"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    return-void
.end method
