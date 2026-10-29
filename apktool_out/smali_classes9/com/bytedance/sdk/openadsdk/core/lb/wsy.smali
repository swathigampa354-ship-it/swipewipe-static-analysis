.class public abstract Lcom/bytedance/sdk/openadsdk/core/lb/wsy;
.super Lcom/bytedance/sdk/openadsdk/core/lb/lb;
.source "SourceFile"


# instance fields
.field private final fm:Ljava/lang/String;

.field private lb:Lcom/bytedance/sdk/openadsdk/core/lb/lb;

.field private final ro:Lcom/bytedance/sdk/openadsdk/core/onz/fm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/fm;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/fm;Lcom/bytedance/sdk/openadsdk/core/lb/lb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/fm;Lcom/bytedance/sdk/openadsdk/core/lb/lb;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lb/lb;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->fm:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/lb;

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->fm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->jnr(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->jnr:I

    const v2, 0x22000001

    if-ne v0, v1, :cond_2

    const-string v0, "VAST_TITLE"

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ef:I

    if-ne v0, v1, :cond_3

    const-string v0, "VAST_DESCRIPTION"

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->fm:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/lb;

    if-eqz p0, :cond_4

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->hlt:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->hlt:J

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->hi:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->hi:J

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->nt:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->nt:I

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->nt:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->mq:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->gzf:I

    invoke-virtual/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_4
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/lb;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/lb;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->safedk_wsy_onTouch_d3f91da36603ed8260285b327a10ee13(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_wsy_onTouch_d3f91da36603ed8260285b327a10ee13(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
