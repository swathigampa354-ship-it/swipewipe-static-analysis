.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mbridge/msdk/config/component/style/inter/a;

.field private c:Ljava/lang/String;

.field protected d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->a:Ljava/util/Map;

    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->c:Ljava/lang/String;

    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    invoke-direct {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Mintegral|SafeDK: Execution> Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->safedk_XMLView_dispatchTouchEvent_73dcae2311a452433743f3d1112f61c6(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public getRenderMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->a:Ljava/util/Map;

    return-object p0
.end method

.method public getSelfTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getTouchEventData()Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    return-object p0
.end method

.method public getXmlViewActionListener()Lcom/mbridge/msdk/config/component/style/inter/a;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->b:Lcom/mbridge/msdk/config/component/style/inter/a;

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public safedk_XMLView_dispatchTouchEvent_73dcae2311a452433743f3d1112f61c6(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "p0"    # Landroid/view/MotionEvent;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->f(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c()V

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5904\u7406\u89e6\u6478\u4e8b\u4ef6\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "RenderView"

    invoke-static {v0, v1, v2}, Ljk4;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setRenderMap(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->c:Ljava/lang/String;

    return-void
.end method

.method public setXmlViewActionListener(Lcom/mbridge/msdk/config/component/style/inter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->b:Lcom/mbridge/msdk/config/component/style/inter/a;

    return-void
.end method

.method public updateTouchView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
