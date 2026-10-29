.class Lcom/bytedance/adsdk/ro/ajl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ro/ajl;->ef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ro/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ajl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl$8;->fm:Lcom/bytedance/adsdk/ro/ajl;

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
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/adsdk/ro/ajl$8;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/ajl;->ro(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ro/ajl$8;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {p1}, Lcom/bytedance/adsdk/ro/ajl;->lb(Lcom/bytedance/adsdk/ro/ajl;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl$8;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {p0}, Lcom/bytedance/adsdk/ro/ajl;->yz(Lcom/bytedance/adsdk/ro/ajl;)V

    return-void
.end method
