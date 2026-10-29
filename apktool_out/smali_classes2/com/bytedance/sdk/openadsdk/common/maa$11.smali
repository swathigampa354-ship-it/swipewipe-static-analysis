.class Lcom/bytedance/sdk/openadsdk/common/maa$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/maa;->ro()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$11;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$11;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->ro(Lcom/bytedance/sdk/openadsdk/common/maa;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$11;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Lcom/bytedance/sdk/openadsdk/common/maa;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$11;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/maa$11;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Lcom/bytedance/sdk/openadsdk/common/maa;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/maa$11;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->ro(Lcom/bytedance/sdk/openadsdk/common/maa;Z)Z

    return-void
.end method
