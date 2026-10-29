.class Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ro/lb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->ro()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/ViewGroup;I)Z
    .locals 0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/fm;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/fm;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/fm;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/fm/ro/fm;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    const/4 p0, 0x1

    return p0
.end method
