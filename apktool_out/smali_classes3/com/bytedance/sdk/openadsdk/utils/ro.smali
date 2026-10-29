.class public Lcom/bytedance/sdk/openadsdk/utils/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ajl:Ljava/lang/Boolean;

.field public static fm:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;"
        }
    .end annotation
.end field

.field private static jnr:Ljava/lang/Boolean;

.field private static lb:Ljava/lang/Boolean;

.field private static ro:Ljava/lang/Boolean;

.field private static volatile wsy:Lcom/bytedance/sdk/component/wsy/lb/jnr;

.field private static yz:Ljava/lang/Boolean;


# direct methods
.method public static ajl()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static fm()Z
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ro;->ro:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "stability_sinking"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ro;->ro:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ro;->ro:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ro;->ro:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static jnr()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ro;->ajl:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "lp_optimize"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ro;->ajl:Ljava/lang/Boolean;

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ro;->ajl:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static lb()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ro;->yz:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, "iv_rv_load_show_new"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ro;->yz:Ljava/lang/Boolean;

    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ro;->yz:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static ro()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ro;->lb:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, "net_opt_multiple_domain_retry"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ro;->lb:Ljava/lang/Boolean;

    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ro;->lb:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static wsy()Lcom/bytedance/sdk/component/wsy/lb/jnr;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ro;->wsy:Lcom/bytedance/sdk/component/wsy/lb/jnr;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ro;->wsy:Lcom/bytedance/sdk/component/wsy/lb/jnr;

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/wsy/lb/jnr;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wsy/lb/jnr;-><init>()V

    :try_start_0
    const-string v1, "net_multi_domain_config"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/hlt/ro;->fm:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v2, "enable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, v0, Lcom/bytedance/sdk/component/wsy/lb/jnr;->fm:Z

    const-string v2, "fail_count"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/bytedance/sdk/component/wsy/lb/jnr;->ro:I

    const-string v2, "interval"

    const-wide/32 v3, 0x1b7740

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/component/wsy/lb/jnr;->lb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ro;->wsy:Lcom/bytedance/sdk/component/wsy/lb/jnr;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ro;->wsy:Lcom/bytedance/sdk/component/wsy/lb/jnr;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ro;->wsy:Lcom/bytedance/sdk/component/wsy/lb/jnr;

    return-object v0
.end method

.method public static yz()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ro;->jnr:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "lp_redirect_monitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ro;->jnr:Ljava/lang/Boolean;

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ro;->jnr:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method
