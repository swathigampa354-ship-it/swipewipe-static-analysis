.class public Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fm()Lcom/bytedance/fm/lb$lb;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ro$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ro$1;-><init>()V

    return-object v0
.end method

.method public static ro()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm:Z

    return v0
.end method
