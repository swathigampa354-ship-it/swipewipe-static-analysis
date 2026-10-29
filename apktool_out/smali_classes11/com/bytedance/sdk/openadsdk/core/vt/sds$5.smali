.class Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ro/jnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fhx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Z

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;->fm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v2, :cond_0

    const-string p0, "material is null"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;->fm:Z

    if-eqz v3, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vt/lse;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/vt/lse;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/vt/lse;)Lcom/bytedance/sdk/openadsdk/core/vt/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lb(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->yz(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)F

    move-result v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fhx:Z

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)Lcom/bytedance/sdk/openadsdk/core/vt/lse;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/lb;->fm(FFZLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/lb;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/lb;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/lse;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/lse;-><init>()V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/vt/lse;)Lcom/bytedance/sdk/openadsdk/core/vt/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)Lcom/bytedance/sdk/openadsdk/core/vt/lse;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/lb;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lb(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->yz(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fhx:Z

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/lb;->fm(FFZLcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lb(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method
