.class public final Ljb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/eventkit/EventInterceptor;


# virtual methods
.method public final intercept(Lcom/mwm/sdk/eventkit/Event$Builder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getSynchronizationManager()Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;->getStatus()Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;

    move-result-object p0

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;->SYNCHRONIZED:Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "version"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "dynamic_screens"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p0}, Lcom/mwm/sdk/eventkit/Event$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/eventkit/Event$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "EventInterceptor"

    const-string v0, "error while intercepting event builder."

    invoke-static {p1, v0, p0}, Lcom/mwm/sdk/basekit/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
