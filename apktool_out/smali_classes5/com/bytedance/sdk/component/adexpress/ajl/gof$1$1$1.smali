.class Lcom/bytedance/sdk/component/adexpress/ajl/gof$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ajl/gof$1$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/ajl/gof$1$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/ajl/gof$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/gof$1$1$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gof$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/gof$1$1$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gof$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ajl/gof$1$1;->ro:Lcom/bytedance/sdk/component/adexpress/ajl/gof$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ajl/gof$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ajl/gof;->fm(Lcom/bytedance/sdk/component/adexpress/ajl/gof;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/gof$1$1$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gof$1$1;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/gof$1$1;->fm:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
