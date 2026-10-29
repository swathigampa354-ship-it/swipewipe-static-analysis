.class Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private final fm:I

.field private final ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$fm;->fm:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ajl(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;)[Z

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$fm;->fm:I

    const/4 v1, 0x0

    aput-boolean v1, p1, v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wsy(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;)[Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$fm;->fm:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wu(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;)[Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$fm;->fm:I

    aget-object p0, v1, p0

    aput-object p0, p1, v0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
