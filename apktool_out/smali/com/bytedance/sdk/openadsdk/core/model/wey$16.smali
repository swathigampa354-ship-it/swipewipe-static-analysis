.class Lcom/bytedance/sdk/openadsdk/core/model/wey$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/wey;->ku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->safedk_wey$16_onTouch_7181f9f9495aa9e114b131e43ceca3fa(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_wey$16_onTouch_7181f9f9495aa9e114b131e43ceca3fa(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ef()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gqi(Lcom/bytedance/sdk/openadsdk/core/model/wey;)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(FFLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;F)F

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wey(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ef(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/wey$16$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey$16$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey$16;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ku(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ku(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->ajl()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->sds(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;Z)Z

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gof(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/yz/dsz;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gof(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/yz/dsz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->maa(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/common/jnr;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->maa(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/common/jnr;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(Landroid/view/MotionEvent;)V

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/onz/yz;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/onz/yz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/onz/yz;->fm()V

    :cond_b
    const/4 p0, 0x0

    return p0
.end method
