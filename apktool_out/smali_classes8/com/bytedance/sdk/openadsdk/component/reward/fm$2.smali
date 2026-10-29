.class Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;
.super Lcom/bytedance/sdk/openadsdk/core/maa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm;->ro(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field fm:Z

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ro:Ljava/lang/Object;

.field final synthetic yz:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->ro:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->yz:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/maa;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->fm:Z

    return-void
.end method


# virtual methods
.method public fm()Ljava/lang/String;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/fhx;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->fm(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public fm(ILjava/lang/String;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->ro:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 155
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;

    move-result-object v4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->fm()Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->yz:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;J)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->ro:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq()I

    move-result p2

    if-nez p2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->ro:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->fm:Z

    move-object v6, v4

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v3, v4

    move-object v4, v6

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->ro:Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->ro:Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    const/4 v1, -0x3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Ljava/lang/Object;ILjava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->ajl()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    :cond_4
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/fhx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;->fm:Z

    return p1
.end method
