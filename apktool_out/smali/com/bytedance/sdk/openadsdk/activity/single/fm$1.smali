.class Lcom/bytedance/sdk/openadsdk/activity/single/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(I)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)V

    return-void
.end method
