.class Lcom/bytedance/sdk/openadsdk/core/yz/ajl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yz/ajl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$2;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$2;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->lb(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$2;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;J)J

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$2;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->yz(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
