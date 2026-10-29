.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz;->lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/animation/ObjectAnimator;

.field final synthetic ro:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$1;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$1;->fm:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$1;->fm:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$fm;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$1;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$1;->fm:Landroid/animation/ObjectAnimator;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$fm;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz;Landroid/animation/ObjectAnimator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$1;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;->qhl()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/yz/yz;->fm(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$fm;->fm(Ljava/util/concurrent/ScheduledFuture;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$1;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
