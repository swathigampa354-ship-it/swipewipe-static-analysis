.class Lcom/bytedance/sdk/openadsdk/activity/single/yz$6;
.super Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;JLcom/bytedance/sdk/openadsdk/activity/single/wu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$6;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$6;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;-><init>(J)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$6;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$6;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$6;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    return-void
.end method
