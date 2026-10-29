.class public abstract Lcom/bytedance/sdk/openadsdk/core/vt/fm;
.super Lcom/bytedance/sdk/openadsdk/core/ajl/lb;
.source "SourceFile"


# instance fields
.field protected ajl:Ljava/lang/String;

.field protected ef:Z

.field private fm:Lcom/bytedance/sdk/openadsdk/yz/wsy;

.field protected jnr:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field protected ku:Ljava/lang/String;

.field protected lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field protected ro:Landroid/content/Context;

.field protected vt:Z

.field protected wsy:I

.field protected wu:I

.field protected yz:Lcom/bytedance/sdk/openadsdk/lb/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    const-string p1, "embeded_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->ajl:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->ef:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->vt:Z

    const-string p1, "tt_express_backup_fl_tag_26"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fm()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->jnr:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->yz:Lcom/bytedance/sdk/openadsdk/lb/lb;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lb/lb;->fm()V

    return-void

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    return-void
.end method

.method public fm(Landroid/view/View;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->ef:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->fm(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract fm(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/irt;)V
.end method

.method public fm(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->ro:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->ajl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->ro:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->ajl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vt/fm$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/fm;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/ro;)V

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getNameOrSource()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->ro()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->ro()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wjb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wjb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getRealHeight()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->ro:Landroid/content/Context;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->wu:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getRealWidth()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->ro:Landroid/content/Context;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->wsy:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    const-string p0, "tt_express_backup_fl_tag_26"

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->ro()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->ro()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wjb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wjb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public getVideoView()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->ro:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->ro:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->ajl:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->fm:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/yz/wsy;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->ku:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setVideoCacheUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/fm$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/fm;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$ro;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->ef:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setIsAutoPlay(Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->vt:Z

    const-string v3, "bannerGetVideoView"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v2, v1

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(JZZ)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    return-object v1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/ol;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/lb/lb;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/lb/lb;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->yz:Lcom/bytedance/sdk/openadsdk/lb/lb;

    :cond_0
    return-void
.end method

.method public setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ew()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->jnr:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "tt_express_backup_fl_tag_26"

    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
