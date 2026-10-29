.class Lcom/bytedance/sdk/openadsdk/common/maa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/maa;->ku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/common/maa;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/maa;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/maa$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/maa$1;->safedk_maa$1_onClick_3aeb653d4b975553bec336ed441be357(Landroid/view/View;)V

    return-void
.end method

.method public safedk_maa$1_onClick_3aeb653d4b975553bec336ed441be357(Landroid/view/View;)V
    .locals 3
    .param p1, "p0"    # Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Lcom/bytedance/sdk/openadsdk/common/maa;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->ro(Lcom/bytedance/sdk/openadsdk/common/maa;)Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->lb(Lcom/bytedance/sdk/openadsdk/common/maa;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ku()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/maa;->lb(Lcom/bytedance/sdk/openadsdk/common/maa;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Lcom/bytedance/sdk/openadsdk/common/maa;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/ef/wsy;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Lcom/bytedance/sdk/openadsdk/common/maa;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Lcom/bytedance/sdk/openadsdk/common/maa;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->wsy()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Lcom/bytedance/sdk/openadsdk/common/maa;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->removeAllViews()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Lcom/bytedance/sdk/openadsdk/common/maa;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Lcom/bytedance/sdk/openadsdk/common/maa;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Lcom/bytedance/sdk/openadsdk/common/maa;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->yz(Lcom/bytedance/sdk/openadsdk/common/maa;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/maa$1;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/maa;->yz(Lcom/bytedance/sdk/openadsdk/common/maa;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method
