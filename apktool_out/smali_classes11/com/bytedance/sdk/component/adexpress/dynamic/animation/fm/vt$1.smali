.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/vt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/vt;->fm()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic ro:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/vt;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/vt$1;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/vt;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/vt$1;->fm:I

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

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/vt$1;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/vt;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/vt;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/vt;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/vt$fm;

    move-result-object p1

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/vt$1;->fm:I

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/vt$fm;->fm(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 12
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

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    return-void
.end method
