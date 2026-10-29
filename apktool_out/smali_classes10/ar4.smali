.class public final Lar4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/eventkit/EventInterceptor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lar4;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lar4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/abtestkit/AbTestResolver;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lar4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lar4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/mwm/sdk/eventkit/Event$Builder;)V
    .locals 6

    iget v0, p0, Lar4;->a:I

    iget-object p0, p0, Lar4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lc93;

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "firebase_app_instance_id"

    invoke-virtual {p1, v0, p0}, Lcom/mwm/sdk/eventkit/Event$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/eventkit/Event$Builder;

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/firebase/FirebaseHelper;->access$setFirebaseAppInstanceIdInjected$p(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/firebase/FirebaseHelper;->access$setFirebaseAppInstanceIdInjected$p(Z)V

    :goto_1
    return-void

    :pswitch_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Lcom/mwm/sdk/abtestkit/AbTestResolver;

    invoke-interface {p0}, Lcom/mwm/sdk/abtestkit/AbTestResolver;->getAllResolvedAbTest()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/sdk/abtestkit/AbTest;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "abtest_key"

    invoke-virtual {v1}, Lcom/mwm/sdk/abtestkit/AbTest;->getKey()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "variation"

    invoke-virtual {v1}, Lcom/mwm/sdk/abtestkit/AbTest;->getVariation()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const-string p0, "abtests"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/mwm/sdk/eventkit/Event$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/eventkit/Event$Builder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "EventInterceptor"

    const-string v0, "error while intercepting event builder."

    invoke-static {p1, v0, p0}, Lcom/mwm/sdk/basekit/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
