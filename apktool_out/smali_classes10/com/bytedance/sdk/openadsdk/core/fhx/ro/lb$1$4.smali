.class Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->fm()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->ro()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mq()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, -0x3ec

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ol(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ai(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/ref/WeakReference;Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->jnr()V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wbw(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ha(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro()V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->pkk(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mon(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->hxv(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gc(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->xgn(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/fm;->fm(JJ)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;->ro(JI)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->maa(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->maa(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mq()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$4;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->maa(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$yz;

    invoke-interface {p0, v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$yz;->fm(II)V

    :cond_4
    :goto_0
    return-void
.end method
