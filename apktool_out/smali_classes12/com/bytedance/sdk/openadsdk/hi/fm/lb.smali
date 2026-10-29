.class public Lcom/bytedance/sdk/openadsdk/hi/fm/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fm:Z = false

.field public static lb:Ljava/lang/String; = "engaged_view"

.field public static ro:I = 0x6


# direct methods
.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/hi/fm/ro;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->fm()V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/hi/fm/ro;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->lb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->fm(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/hi/fm/ro;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->lb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->fm(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->fm(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/hi/fm/ro;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mcl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vm()Lcom/bytedance/sdk/openadsdk/hi/fm/ro;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/hi/fm/ro;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->ro()V

    return-void
.end method
