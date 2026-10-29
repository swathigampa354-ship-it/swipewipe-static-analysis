.class public final Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$createBuyCompletion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$createBuyCompletion$1",
        "Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;",
        "",
        "succeeded",
        "()V",
        "failed",
        "canceled",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$createBuyCompletion$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$createBuyCompletion$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$createBuyCompletion$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canceled()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "reason"

    const-string/jumbo v2, "user_canceled"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$createBuyCompletion$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$createBuyCompletion$1;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->access$completePendingOperation(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public failed()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$createBuyCompletion$1;->c:Ljava/lang/String;

    const-string v2, "ok"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "reason"

    const-string v3, "error"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An error occurred when purchasing the product "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$createBuyCompletion$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$createBuyCompletion$1;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->access$completePendingOperation(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public succeeded()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$createBuyCompletion$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$createBuyCompletion$1;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->access$completePendingOperation(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
