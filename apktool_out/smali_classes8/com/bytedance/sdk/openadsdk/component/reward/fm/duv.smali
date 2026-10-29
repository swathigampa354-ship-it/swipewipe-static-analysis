.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;,
        Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$fm;
    }
.end annotation


# instance fields
.field private ajl:Z

.field protected fm:I

.field private jnr:I

.field private lb:Landroid/app/Activity;

.field private ro:Z

.field private yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZZLcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->ro:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->ajl:Z

    if-eqz p6, :cond_0

    invoke-direct {p0, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    iget p3, p6, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->kwx:I

    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->jnr:I

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/Window;->hasFeature(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p3, 0x1000080

    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->jnr:I

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "TTAD.RFSM"

    const-string p2, "init: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 7

    .line 89
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->kwx:I

    iget-boolean v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->daz:Z

    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->vvj:Z

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZZLcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void
.end method

.method public static synthetic fm(Landroid/app/Activity;I)I
    .locals 0

    .line 224
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb(Landroid/app/Activity;I)I

    move-result p0

    return p0
.end method

.method public static fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)I
    .locals 2

    const/16 v0, 0x1a

    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x2

    return p0

    .line 233
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result p0

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;)Landroid/app/Activity;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb:Landroid/app/Activity;

    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 1

    .line 229
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lvj()F

    move-result p0

    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bkb:F

    .line 230
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result p0

    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->kwx:I

    return-void
.end method

.method private static fm(II)Z
    .locals 1

    .line 268
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic fm(Landroid/view/View;IIIIF)Z
    .locals 0

    .line 226
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->ro(Landroid/view/View;IIIIF)Z

    move-result p0

    return p0
.end method

.method public static fm(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)[F
    .locals 8

    const/4 v0, 0x2

    .line 269
    new-array v1, v0, [F

    .line 270
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 273
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb(Landroid/app/Activity;I)I

    move-result p3

    if-nez p3, :cond_1

    .line 274
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lz()I

    move-result p3

    if-ne p3, v6, :cond_0

    move p3, v6

    goto :goto_0

    :cond_0
    move p3, v5

    .line 275
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/app/Activity;)Z

    move-result v3

    .line 276
    invoke-static {p1, v2, p0, v3, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->ro(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p3

    .line 277
    aget v3, p3, v5

    .line 278
    aget v4, p3, v6

    .line 279
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt p3, v7, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lvj()F

    move-result p2

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float p2, p2, v7

    if-nez p2, :cond_2

    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    aput p2, v1, v5

    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    aput p2, v1, v6

    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    mul-int/2addr v3, v0

    sub-int/2addr p2, v3

    int-to-float p2, p2

    aput p2, v1, v5

    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/2addr v4, v0

    sub-int/2addr p2, v4

    int-to-float p2, p2

    aput p2, v1, v6

    .line 284
    :goto_1
    aget p2, v1, v5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    aput p2, v1, v5

    .line 285
    aget p2, v1, v6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    aput p2, v1, v6

    const/16 p2, 0x1a

    if-eq p3, p2, :cond_6

    const/16 p2, 0x1b

    if-ne p3, p2, :cond_3

    goto :goto_3

    .line 286
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v6

    :goto_2
    if-eq p1, p0, :cond_6

    if-ne p0, v0, :cond_5

    .line 288
    aget p0, v1, v5

    aget p1, v1, v6

    cmpg-float p2, p0, p1

    if-gez p2, :cond_6

    .line 289
    aput p0, v1, v6

    .line 290
    aput p1, v1, v5

    goto :goto_3

    .line 291
    :cond_5
    aget p0, v1, v5

    aget p1, v1, v6

    cmpl-float p2, p0, p1

    if-lez p2, :cond_6

    .line 292
    aput p0, v1, v6

    .line 293
    aput p1, v1, v5

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static synthetic fm(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 0

    .line 227
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->ro(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p0

    return-object p0
.end method

.method private lb()F
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->dsz(Landroid/content/Context;)I

    move-result v0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private static lb(Landroid/app/Activity;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->dsz(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->duv(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private ro()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 112
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->jnr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->ajl:Z

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 115
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->ro(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 116
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->ro(Landroid/app/Activity;I)V

    return-void

    .line 117
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->ro(Landroid/app/Activity;I)V

    return-void
.end method

.method private static ro(Landroid/app/Activity;I)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 120
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private static ro(Landroid/view/View;IIIIF)Z
    .locals 1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p5, p1

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private ro(I)[F
    .locals 6

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->yz()F

    move-result v0

    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb()F

    move-result v1

    .line 126
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->jnr:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    cmpl-float v5, v0, v1

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eq v4, v5, :cond_2

    add-float/2addr v0, v1

    sub-float v1, v0, v1

    sub-float/2addr v0, v1

    :cond_2
    if-ne p0, v3, :cond_3

    int-to-float p0, p1

    sub-float/2addr v0, p0

    goto :goto_2

    :cond_3
    int-to-float p0, p1

    sub-float/2addr v1, p0

    :goto_2
    const/4 p0, 0x2

    .line 127
    new-array p0, p0, [F

    aput v1, p0, v2

    aput v0, p0, v3

    return-object p0
.end method

.method private static ro(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    if-ne p0, v4, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm()F

    move-result p0

    :goto_0
    float-to-int p0, p0

    add-int/2addr v2, p0

    move v0, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v1, p0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne p2, v5, :cond_5

    if-ne p0, v5, :cond_4

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v1, p0

    move v0, v4

    :cond_3
    if-eqz p4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm()F

    move-result p0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v2, p0

    :cond_5
    :goto_1
    filled-new-array {v1, v2, v3, p1, v0}, [I

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    goto :goto_3

    :cond_7
    move p0, v0

    move p1, p0

    move p2, p1

    move p3, p2

    :goto_3
    filled-new-array {p0, p2, p3, p1, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method private yz()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->duv(Landroid/content/Context;)I

    move-result v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/app/Activity;)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/utils/mq;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 228
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Z)V
    .locals 8

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 235
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->ro()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->ro()V

    .line 237
    :catchall_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb()F

    move-result v0

    .line 238
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->yz()F

    move-result v1

    .line 239
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->jnr:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 242
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 244
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb:Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v1

    .line 245
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->jnr:I

    .line 246
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb:Landroid/app/Activity;

    if-eq v4, v3, :cond_3

    .line 247
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 248
    :cond_3
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float v1, v1

    sub-float/2addr v2, v1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    float-to-int p0, v2

    .line 249
    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lmk:I

    float-to-int p0, v0

    .line 250
    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mpp:I

    return-void

    .line 251
    :cond_5
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->jnr:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/16 v6, 0x14

    const/4 v7, 0x0

    if-eq p2, v3, :cond_6

    .line 252
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bkb:F

    cmpl-float v3, p2, v7

    if-eqz v3, :cond_7

    cmpl-float v3, p2, v4

    if-eqz v3, :cond_7

    sub-float v3, v2, v5

    sub-float/2addr v3, v5

    div-float/2addr v3, p2

    sub-float p2, v0, v3

    div-float/2addr p2, v1

    .line 253
    invoke-static {p2, v7}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    move v1, p2

    move v3, v1

    move p2, v6

    goto :goto_3

    .line 254
    :cond_6
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bkb:F

    cmpl-float v3, p2, v7

    if-eqz v3, :cond_7

    cmpl-float v3, p2, v4

    if-eqz v3, :cond_7

    sub-float v3, v0, v5

    sub-float/2addr v3, v5

    mul-float/2addr v3, p2

    sub-float p2, v2, v3

    div-float/2addr p2, v1

    .line 255
    invoke-static {p2, v7}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    move v1, v6

    move v3, v1

    move v6, p2

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    move p2, v6

    move v1, p2

    move v3, v1

    :goto_3
    int-to-float v4, v6

    sub-float/2addr v2, v4

    int-to-float p2, p2

    sub-float/2addr v2, p2

    float-to-int v2, v2

    .line 256
    iput v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lmk:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 257
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mpp:I

    .line 258
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz p1, :cond_8

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->vt:I

    if-eqz p1, :cond_8

    return-void

    .line 259
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p1

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v1

    .line 262
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb:Landroid/app/Activity;

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p2

    .line 263
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public fm(Z)V
    .locals 1

    .line 264
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    .line 265
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->ro()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 266
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->ro()V

    :cond_1
    return-void
.end method

.method public fm(I)[F
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)[F

    move-result-object p0

    return-object p0
.end method

.method public fm(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)[F
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->ro:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->lb(Landroid/app/Activity;I)I

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lz()I

    move-result v3

    if-ne v3, v7, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/app/Activity;)Z

    move-result v4

    invoke-static {p2, v2, p1, v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->ro(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object v3

    aget v4, v3, v6

    aget v3, v3, v7

    move v9, v4

    move v4, v3

    move v3, v9

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x23

    if-lt v5, v8, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lvj()F

    move-result p3

    const/high16 v8, 0x42c80000    # 100.0f

    cmpl-float p3, p3, v8

    if-nez p3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v3

    int-to-float p3, p3

    aput p3, v1, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p3, v4

    int-to-float p3, p3

    aput p3, v1, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p3

    mul-int/2addr v3, v0

    sub-int/2addr p3, v3

    int-to-float p3, p3

    aput p3, v1, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p3

    mul-int/2addr v4, v0

    sub-int/2addr p3, v4

    int-to-float p3, p3

    aput p3, v1, v7

    :goto_1
    aget p3, v1, v6

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    aput p3, v1, v6

    aget p3, v1, v7

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    aput p3, v1, v7

    aget v2, v1, v6

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    cmpg-float p3, p3, v3

    if-gez p3, :cond_4

    :cond_3
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm:I

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->ro(I)[F

    move-result-object v1

    :cond_4
    const/16 p0, 0x1a

    if-eq v5, p0, :cond_9

    const/16 p0, 0x1b

    if-ne v5, p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v0, :cond_6

    move p0, v0

    goto :goto_2

    :cond_6
    move p0, v7

    :goto_2
    if-eq p0, p1, :cond_8

    if-ne p1, v0, :cond_7

    aget p0, v1, v6

    aget p1, v1, v7

    cmpg-float p2, p0, p1

    if-gez p2, :cond_8

    aput p0, v1, v7

    aput p1, v1, v6

    goto :goto_3

    :cond_7
    aget p0, v1, v6

    aget p1, v1, v7

    cmpl-float p2, p0, p1

    if-lez p2, :cond_8

    aput p0, v1, v7

    aput p1, v1, v6

    :cond_8
    :goto_3
    aget p0, v1, v6

    aget p0, v1, v7

    :cond_9
    :goto_4
    return-object v1
.end method
