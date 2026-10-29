.class Lcom/bytedance/sdk/openadsdk/activity/single/wu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/fm$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lse()Lcom/bytedance/sdk/openadsdk/common/fm$ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$3;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$3;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lz()V

    return-void
.end method

.method public fm(ZI)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$3;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(ZI)V

    return-void

    :cond_0
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->ku()V

    :cond_1
    return-void
.end method
