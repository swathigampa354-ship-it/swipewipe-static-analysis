.class Lcom/bytedance/sdk/openadsdk/common/maa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/maa;->lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/common/maa;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/maa;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$2;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/maa$2;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->ro(Lcom/bytedance/sdk/openadsdk/common/maa;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$2;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->ro(Lcom/bytedance/sdk/openadsdk/common/maa;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$2;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Lcom/bytedance/sdk/openadsdk/common/maa;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$2;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/maa$2;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Lcom/bytedance/sdk/openadsdk/common/maa;Z)Z

    return-void
.end method
