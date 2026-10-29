.class public final Lcom/vungle/ads/internal/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;DID)I
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v0

    mul-double/2addr v2, p1

    double-to-int v8, v2

    int-to-double v2, v1

    mul-double/2addr v2, p1

    double-to-int v9, v2

    mul-int/lit8 v2, v8, 0x2

    sub-int v7, v0, v2

    mul-int/lit8 v0, v9, 0x2

    sub-int v11, v1, v0

    const/4 v0, -0x1

    if-lez v7, :cond_8

    if-gtz v11, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-long v1, v7

    int-to-long v3, v11

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    cmpl-double v1, p1, p4

    if-ltz v1, :cond_1

    return v0

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v3, p1, v0

    move-object v2, p0

    move v5, p3

    move-wide/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/util/j;->a(Landroid/graphics/Bitmap;DID)I

    move-result p0

    return p0

    :cond_2
    long-to-int p2, v1

    new-array v5, p2, [I

    const/4 v6, 0x0

    move v10, v7

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/2addr p2, v0

    const/4 p0, 0x0

    if-lez p3, :cond_7

    invoke-static {p0, p2, p3}, Lnh1;->t(III)I

    move-result p2

    if-ltz p2, :cond_4

    move v0, p0

    move v1, v0

    move v2, v1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    aget v3, v5, v0

    shr-int/lit8 v4, v3, 0x18

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v3, v3, 0xff

    if-lez v4, :cond_3

    const/16 v4, 0xa

    if-ge v6, v4, :cond_3

    if-ge v7, v4, :cond_3

    if-ge v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-eq v0, p2, :cond_5

    add-int/2addr v0, p3

    goto :goto_0

    :cond_4
    move v1, p0

    move v2, v1

    :cond_5
    if-lez v1, :cond_6

    int-to-long p0, v2

    const-wide/16 p2, 0x64

    mul-long/2addr p0, p2

    int-to-long p2, v1

    div-long/2addr p0, p2

    long-to-int p0, p0

    :cond_6
    return p0

    :cond_7
    const-string p2, "Step must be positive, was: "

    const/16 v0, 0x2e

    invoke-static {p2, p3, v0}, Lh92;->m(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le65;->o(Ljava/lang/String;)V

    return p0

    :cond_8
    :goto_1
    return v0
.end method

.method public static final a(Lvy1;)Lcom/vungle/ads/internal/executor/a;
    .locals 0

    .line 156
    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lkotlin/Pair;
    .locals 7

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    move-object v1, p0

    move v4, p1

    .line 167
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/util/j;->a(Landroid/graphics/Bitmap;DID)I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 168
    const-string p1, "Internal calculation error"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 169
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 170
    :cond_1
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "BlackScreenDetector"

    const-string p1, "Black screen detection failed: Snapshot capture failure"

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Snapshot capture failure"

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/util/j;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/vungle/ads/internal/util/j;->a:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 157
    :try_start_0
    new-instance v0, Lik1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3, p2}, Lik1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 159
    invoke-static {p0, p1, p2, v0, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 160
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "BlackScreenDetector"

    const-string v0, "PixelCopy request failed"

    invoke-static {p1, v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p0, 0x0

    .line 162
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lcom/vungle/ads/internal/util/j;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 163
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 164
    :cond_0
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PixelCopy failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BlackScreenDetector"

    invoke-static {v0, p2}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 166
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/util/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/ads/internal/util/j;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;ILcom/vungle/ads/internal/ui/q;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iput-object p3, p0, Lcom/vungle/ads/internal/util/j;->a:Lkotlin/jvm/functions/Function2;

    const-string p3, "BlackScreenDetector"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 140
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Black screen detection failed: View not available"

    invoke-static {p3, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/vungle/ads/internal/util/j;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "View not available"

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    iput-object v0, p0, Lcom/vungle/ads/internal/util/j;->a:Lkotlin/jvm/functions/Function2;

    return-void

    .line 143
    :cond_1
    new-instance v6, Lcom/vungle/ads/internal/util/i;

    invoke-direct {v6, p1, p0, p2}, Lcom/vungle/ads/internal/util/i;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/util/j;I)V

    .line 144
    iget-object p2, p0, Lcom/vungle/ads/internal/util/j;->a:Lkotlin/jvm/functions/Function2;

    if-nez p2, :cond_2

    return-void

    .line 145
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 146
    :goto_0
    instance-of v1, p2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    .line 147
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 148
    check-cast p2, Landroid/app/Activity;

    goto :goto_1

    .line 149
    :cond_3
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_5

    .line 150
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    move-object v5, p2

    goto :goto_2

    :cond_5
    move-object v5, v0

    :goto_2
    if-nez v5, :cond_6

    .line 151
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "Activity/Window not found for PixelCopy"

    invoke-static {p3, p0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/util/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 153
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object p3, Lsz1;->a:Lsz1;

    new-instance v0, Lcom/vungle/ads/internal/util/f;

    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/util/f;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v0}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v3

    .line 155
    sget-object p2, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/util/g;

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/util/g;-><init>(Landroid/webkit/WebView;Lvy1;Lcom/vungle/ads/internal/util/j;Landroid/view/Window;Lcom/vungle/ads/internal/util/i;)V

    invoke-static {v1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
