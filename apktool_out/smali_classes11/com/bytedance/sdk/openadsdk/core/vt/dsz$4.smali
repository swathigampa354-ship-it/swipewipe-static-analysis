.class final Lcom/bytedance/sdk/openadsdk/core/vt/dsz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ef/fm/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/ef/ro/fm;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1

    .line 53
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/ro/fm;->ro()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ai(I)V

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/ro/fm;->lb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nt(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/ro/fm;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lse(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/ro/fm;->jnr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/ro/fm;->fm()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gqi(I)V

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-wide p4, p5

    .line 59
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ef/ro/fm;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    move-object v0, p4

    move-object p4, p3

    move-object p3, p2

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/ro/fm;->ro()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ai(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/ro/fm;->lb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nt(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/ro/fm;->yz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lse(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/ro/fm;->jnr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt(Ljava/lang/String;)V

    move-object v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$4$1;

    invoke-direct {p5, v1, p4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/dsz$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V

    :cond_0
    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->ajl()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p0

    .line 61
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yz/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
