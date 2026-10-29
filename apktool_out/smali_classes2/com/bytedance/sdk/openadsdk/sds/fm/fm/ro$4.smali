.class final Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro$4;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro$4;->fm:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro$4;->fm:Z

    const-string v0, "oem_store"

    if-eqz p0, :cond_0

    const-string p0, "1"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "-2"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
