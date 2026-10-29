.class Lcom/bytedance/sdk/openadsdk/onz/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/onz/ro;->fm(Lcom/bytedance/sdk/openadsdk/onz/ro$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/onz/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/onz/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/onz/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/onz/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm(Lcom/bytedance/sdk/openadsdk/onz/ro;)Lcom/bytedance/sdk/openadsdk/onz/ro$fm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/onz/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm(Lcom/bytedance/sdk/openadsdk/onz/ro;)Lcom/bytedance/sdk/openadsdk/onz/ro$fm;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/onz/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->ro(Lcom/bytedance/sdk/openadsdk/onz/ro;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/onz/ro$fm;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/onz/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/onz/ro;->ro(Lcom/bytedance/sdk/openadsdk/onz/ro;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
