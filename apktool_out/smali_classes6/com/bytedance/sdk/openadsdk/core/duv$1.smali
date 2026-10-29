.class final Lcom/bytedance/sdk/openadsdk/core/duv$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/duv;->ro(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1;->fm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->gqi()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/duv$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/duv$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/duv$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "url is null"

    invoke-static {v7, v1, v7, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v8, "ipv6"

    const-string v9, ""

    const/4 v10, -0x2

    const-string/jumbo v11, "url is null"

    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v5, :cond_8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/duv$1$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/duv$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/duv$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wsy/fm;->ro()Lcom/bytedance/sdk/component/wsy/ro/yz;

    move-result-object v4

    if-eqz v5, :cond_2

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/duv$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/duv$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/duv$1;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    move v8, v5

    goto/16 :goto_7

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->ro()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->wey()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(Ljava/util/List;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3c

    invoke-virtual {v4, v8, v9, v3}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "connect_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-static {v9, v10, v11}, Lcom/bytedance/sdk/component/utils/nt;->fm(Landroid/content/Context;J)I

    move-result v9

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1;->fm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_5

    :try_start_4
    const-string v0, "device_id"

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/duv$1;->fm:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    :try_start_5
    const-string v0, "header"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm;->ro()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v0, "id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object v9

    invoke-interface {v9, v2, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hi;

    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hi;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const-string v2, "application/json; charset=utf-8"

    const-string v9, "Content-Type"

    if-eqz v0, :cond_6

    :try_start_8
    const-string v10, "cypher"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_6

    const/4 v10, 0x1

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/nt;->ro(Z)V

    const-string/jumbo v10, "x-pgli18n"

    const-string v11, "4"

    invoke-virtual {v4, v10, v11}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v2}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :cond_6
    :try_start_9
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/nt;->ro(Z)V

    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/duv;->fm(Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v0

    :goto_4
    invoke-virtual {v4, v9, v2}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Lorg/json/JSONObject;)V

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(I)V

    const-string v0, "send_i_p_v6"

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v2, v1

    move-object v1, p0

    :try_start_a
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/duv$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/duv$1;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/wsy/ro/yz;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object p0, v1

    move-object v1, v2

    move v8, v5

    :try_start_b
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Lcom/bytedance/sdk/component/wsy/fm/fm;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :cond_8
    return-void

    :catch_1
    move-exception v0

    :goto_5
    move-object v9, v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object p0, v1

    move-object v1, v2

    :goto_6
    move v8, v5

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_7
    const/4 v0, -0x2

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "ipv6"

    const/4 v2, -0x3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v8, :cond_9

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/duv$1$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/duv$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/duv$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "build ipv6 request failed:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, p0}, Lr91;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
