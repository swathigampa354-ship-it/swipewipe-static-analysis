.class public Lcom/bytedance/sdk/openadsdk/core/ef/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fm()Z
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/ef/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->ro()Z

    move-result v0

    return v0
.end method

.method public static fm(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/ef/fm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->fm(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ro()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/ef/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->lb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
