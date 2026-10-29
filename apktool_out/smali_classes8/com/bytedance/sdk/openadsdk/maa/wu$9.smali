.class Lcom/bytedance/sdk/openadsdk/maa/wu$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/maa/wu;->zan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/maa/wu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/wu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu$9;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu$9;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ef(Lcom/bytedance/sdk/openadsdk/maa/wu;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu$9;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu;

    const-string v4, "Clicking on the hot zone causes the program to freeze."

    const/4 v5, 0x1

    if-lez v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ef(Lcom/bytedance/sdk/openadsdk/maa/wu;)J

    move-result-wide v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu$9;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/maa/wu;->vt(Lcom/bytedance/sdk/openadsdk/maa/wu;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/maa/wu$9;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ku(Lcom/bytedance/sdk/openadsdk/maa/wu;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v0, v0, v6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu$9;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ha()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu$9;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Lcom/bytedance/sdk/openadsdk/maa/wu;J)J

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu$9;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-static {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(Lcom/bytedance/sdk/openadsdk/maa/wu;J)J

    return-void

    :cond_0
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(ILjava/lang/String;)V

    return-void
.end method
