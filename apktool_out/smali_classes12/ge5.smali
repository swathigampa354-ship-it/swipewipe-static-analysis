.class public final Lge5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/main/Listener;


# instance fields
.field public final a:Lcom/mwm/sdk/eventkit/EventLogger;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/eventkit/EventLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    return-void
.end method

.method public static a(Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lid5;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "mwm-connection-code"

    return-object p0

    :pswitch_1
    const-string p0, "mwm-one-time-code"

    return-object p0

    :pswitch_2
    const-string p0, "mwm"

    return-object p0

    :pswitch_3
    const-string p0, "google"

    return-object p0

    :pswitch_4
    const-string p0, "facebook"

    return-object p0

    :pswitch_5
    const-string p0, "apple"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;->getPlacementKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;->getPlacementRequestId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "placement_request_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;
    .locals 8

    invoke-static {p0}, Lge5;->b(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->getNavigationPackId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_pack_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->getNavigationGraphId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_graph_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->getNavigationFlowId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_flow_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->getElapsedMsSinceFlowStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_flow_started"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->getOperationChainId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operation_chain_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->getOperationChainIndex()I

    move-result v0

    const-string v1, "operation_chain_index"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->getOperationChainOrigin()Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    move-result-object v0

    sget-object v1, Lid5;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    const-string v3, "user"

    const-string v4, "background"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_1
    move-object v0, v3

    :goto_0
    const-string v7, "operation_chain_origin"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->getOperationChainPageContainerId()Ljava/lang/String;

    move-result-object v0

    const-string v7, "operation_chain_origin_page_container_id"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->getOperationChainPageId()Ljava/lang/String;

    move-result-object v0

    const-string v7, "operation_chain_origin_page_id"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v7, "operation_id"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->getOperationOrigin()Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_3

    if-ne p1, v5, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_3
    :goto_1
    const-string p1, "operation_origin"

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static d(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {p0}, Lge5;->b(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->getNavigationPackId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_pack_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->getNavigationGraphId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_graph_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->getNavigationFlowId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_flow_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->getElapsedMsSinceFlowStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_flow_started"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->getPageContainerId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_container_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->getPageContainerType()Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;

    move-result-object p1

    sget-object v0, Lid5;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "hmp_container"

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p1, "sp_container"

    :goto_0
    const-string v0, "page_container_type"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static e(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {p0}, Lge5;->b(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;->getNavigationPackId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_pack_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;->getNavigationGraphId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_graph_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;->getNavigationFlowId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_flow_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;->getElapsedMsSinceFlowStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_flow_started"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;->getPageContainerId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_container_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;->getPageId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;->getWebPageUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "web_page_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public final onAccountLoginFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p3}, Lge5;->a(Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "auth_provider"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_operation_login_failed"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onAccountLoginStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p3}, Lge5;->a(Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "auth_provider"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_operation_login_started"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onAccountLoginSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p3}, Lge5;->a(Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "auth_provider"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_operation_login_succeeded"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onAccountRegisterFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p3}, Lge5;->a(Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "auth_provider"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_operation_register_failed"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onAccountRegisterStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p3}, Lge5;->a(Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "auth_provider"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_operation_register_started"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onAccountRegisterSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p3}, Lge5;->a(Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "auth_provider"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_operation_register_succeeded"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdsRewardButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onBackPressed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onBuyFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "product_id"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_operation_buy_failed"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onBuyStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "product_id"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_operation_buy_started"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onBuySucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "product_id"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_operation_buy_succeeded"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onClickActionClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onClose(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCloseButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCurrentNavigationPackIdChanged()V
    .locals 0

    return-void
.end method

.method public final onCustomViewActionDone(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lge5;->b(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;->getNavigationPackId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_pack_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;->getNavigationGraphId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_graph_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;->getNavigationFlowId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_flow_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;->getElapsedMsSinceFlowStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_flow_started"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;->getPageContainerId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_container_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;->getPageId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;->getEmbeddedViewId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "embedded_view_id"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "action_type"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "action_value"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_evl_action_done"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onEmbeddedUiElementInflated(Ljava/lang/String;Landroid/view/View;Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onNavigate(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onNavigateButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onNavigationActionDone(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lge5;->b(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;->getNavigationPackId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_pack_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;->getNavigationGraphId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_graph_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;->getNavigationFlowId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_flow_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;->getElapsedMsSinceFlowStarted()J

    move-result-wide v0

    const-string p2, "elapsed_ms_since_flow_started"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "from_page_container_id"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "to_page_container_id"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_nfl_navigation_action_done"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onNavigationFlowStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lge5;->b(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;->getNavigationPackId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_pack_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;->getNavigationGraphId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_graph_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;->getNavigationFlowId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_flow_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;->getElapsedMsSinceFlowStarted()J

    move-result-wide v0

    const-string p2, "elapsed_ms_since_flow_started"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_nfl_navigation_flow_started"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onNavigationFlowStopped(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lge5;->b(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;->getNavigationPackId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_pack_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;->getNavigationGraphId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_graph_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;->getNavigationFlowId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_flow_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;->getElapsedMsSinceFlowStarted()J

    move-result-wide v0

    const-string p2, "elapsed_ms_since_flow_started"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_nfl_navigation_flow_stopped"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onOnBoardingCompleted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_operation_onboarding_completed"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onOnBoardingGoToLastStepButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onOnBoardingNextStepButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onOnBoardingPreviousStepButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onOnBoardingSkipped(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZLcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onOnBoardingStepBecomeSelected(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onOnBoardingStepNoMoreSelected(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onOpenUrl(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onOpenUrlButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPageContainerDismissed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->d(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_pcl_page_container_dismissed"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageContainerDisplayed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->d(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_pcl_page_container_displayed"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageContainerHmpPageChanged(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;IILjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerHmpPageChangedLayer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->d(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_index"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "pages_number"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "old_page_id"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "new_page_id"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lid5;->a:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const-string p2, "moving"

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    const-string p2, "static"

    :goto_0
    const-string p3, "layer"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_pcl_hmp_container_page_changed"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageDismissed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lge5;->b(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;->getNavigationPackId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_pack_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;->getNavigationGraphId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_graph_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;->getNavigationFlowId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_flow_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;->getElapsedMsSinceFlowStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_flow_started"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;->getPageContainerId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_container_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;->getPageId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;->getPageCapabilities()Ljava/util/Set;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p2, "page_capabilities"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_pgl_page_dismissed"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageDisplayed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lge5;->b(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;->getNavigationPackId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_pack_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;->getNavigationGraphId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_graph_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;->getNavigationFlowId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_flow_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;->getElapsedMsSinceFlowStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_flow_started"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;->getPageContainerId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_container_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;->getPageId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;->getPageCapabilities()Ljava/util/Set;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p2, "page_capabilities"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_pgl_page_displayed"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onPermissionRequestFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p3, "permission_ids"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_operation_permission_request_failed"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onPermissionRequestStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p3, "permission_ids"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_operation_permission_request_started"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onPermissionRequestSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p3, "permission_ids"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_operation_permission_request_succeeded"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlacementLayerPlacementRequested(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lge5;->b(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;->getElapsedMsSincePlacementRequested()J

    move-result-wide v0

    const-string p2, "elapsed_ms_since_placement_requested"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_pl_placement_requested"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlacementLayerRequestFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lid5;->e:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    return-void

    :pswitch_0
    const-string p3, "other"

    goto :goto_0

    :pswitch_1
    const-string p3, "timeout"

    goto :goto_0

    :pswitch_2
    const-string p3, "cancelled"

    goto :goto_0

    :pswitch_3
    const-string p3, "in_app_purchases"

    goto :goto_0

    :pswitch_4
    const-string p3, "invalid_configuration"

    goto :goto_0

    :pswitch_5
    const-string p3, "no_configuration"

    :goto_0
    invoke-static {p1}, Lge5;->b(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;->getElapsedMsSincePlacementRequested()J

    move-result-wide v0

    const-string p2, "elapsed_ms_since_placement_requested"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "failure_reason"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_pl_placement_request_failed"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlacementLayerRequestSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lge5;->b(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;->getElapsedMsSincePlacementRequested()J

    move-result-wide v0

    const-string p2, "elapsed_ms_since_placement_requested"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_pl_placement_request_succeeded"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlacementLayerRetryButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lge5;->b(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;->getElapsedMsSincePlacementRequested()J

    move-result-wide v0

    const-string p2, "elapsed_ms_since_placement_requested"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_pl_retry_btn_clicked"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onPremiumPassOffered(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_operation_premium_pass_offered"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onRatingRequestFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "elapsed_ms_since_started"

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "error_message"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_operation_rating_request_failed"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onRatingRequestStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_operation_rating_request_started"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onRatingRequestSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "elapsed_ms_since_started"

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_operation_rating_request_succeeded"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onReturnToApp(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onReturnToAppButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onScreenPaused(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onScreenResumed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSurveyAnswered(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->c(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "survey_choice_question_id"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p3, "survey_choice_selected_answer_ids"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_operation_survey_answered"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onWebPageActionDone(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->e(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "action_type"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "action_value"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_wpl_action_done"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onWebViewClosed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->e(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_wpl_close_btn_clicked"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final onWebViewUrlReloaded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lge5;->e(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "retries"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p0, Lge5;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p2, "ds3_wpl_reload_url_btn_clicked"

    invoke-static {p1, p0, p2}, Lnh1;->a(Lorg/json/JSONObject;Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)V

    return-void
.end method
