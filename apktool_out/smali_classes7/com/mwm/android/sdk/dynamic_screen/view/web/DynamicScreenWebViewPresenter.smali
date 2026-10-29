.class public final Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J7\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010%\u001a\u00020\u00172\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00170#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008)\u0010\"J\u000f\u0010*\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0014J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\'\u00100\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00080\u00101J\'\u00102\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00082\u00101J\u001f\u00103\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00083\u0010\"J\u001f\u00104\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00084\u0010\"J\'\u00106\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00086\u00101J\u001f\u00108\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00088\u0010\"J\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00170#2\u0006\u00109\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008:\u0010;J%\u0010=\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u00172\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00170#H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010@\u001a\u00020\u00122\u0006\u0010?\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008@\u0010\"J\u0017\u0010A\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008C\u0010BJ\u001f\u0010D\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008D\u0010\"J\'\u0010F\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008F\u00101J\u001f\u0010G\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008G\u0010\"J/\u0010J\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ/\u0010N\u001a\u00020\u00122\u0006\u0010M\u001a\u00020L2\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008N\u0010O\u00a8\u0006P"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;",
        "Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;",
        "accountDelegate",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;",
        "inAppProductDetailsProvider",
        "Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;",
        "screen",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;",
        "surveyManager",
        "Lta5;",
        "webViewPerformanceTrackingManager",
        "Lq05;",
        "layerWebPageManager",
        "Lzc5;",
        "workerThreadManager",
        "<init>",
        "(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Lta5;Lq05;Lzc5;)V",
        "",
        "onBackPressed",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "actionType",
        "actionValue",
        "pageContainerId",
        "pageId",
        "url",
        "sendActionDoneEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "productId",
        "operationId",
        "purchaseProduct",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "skus",
        "getProductDetails",
        "([Ljava/lang/String;)Ljava/lang/String;",
        "navigationAction",
        "target",
        "executeNavigation",
        "markOnboardingAsCompleted",
        "",
        "hasCurrentAccountAuthProvider",
        "()Z",
        "email",
        "password",
        "signUp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "signIn",
        "requestResetPassword",
        "requestOneTimeCode",
        "code",
        "submitOneTimeCode",
        "thirdParty",
        "signWithThirdParty",
        "questionId",
        "getAnswerIds",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "answerIds",
        "setAnswerIds",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "webPermission",
        "requestWebPermission",
        "requestRating",
        "(Ljava/lang/String;)V",
        "getAccessToken",
        "onPageCommitVisible",
        "errorMessage",
        "onPageLoadingFailed",
        "onUrlLoad",
        "",
        "retries",
        "onRetryClicked",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;",
        "closeActionBehaviour",
        "onCloseClicked",
        "(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

.field public final d:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

.field public final e:Lta5;

.field public final f:Lq05;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public final j:Lwd5;

.field public final k:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$listener$1;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Lta5;Lq05;Lzc5;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lta5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lq05;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lzc5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->b:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    iput-object p4, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    iput-object p5, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->e:Lta5;

    iput-object p6, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->f:Lq05;

    const-string p1, ""

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->g:Ljava/lang/String;

    const-string p1, "DSWebViewPresenter"

    invoke-static {p1}, Lve5;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lwd5;

    invoke-direct {p1, p2}, Lwd5;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->j:Lwd5;

    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$listener$1;

    invoke-direct {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$listener$1;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->k:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$listener$1;

    return-void
.end method

.method public static final a(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "An error occurred during signWithThirdParty "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "errorMessage"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final access$completePendingOperation(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getScreen$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;)Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    return-object p0
.end method

.method public static final b(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const-string p2, "errorMessage"

    const-string v1, "An error occurred during one time code request"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    const-string p2, "undefined"

    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const-string p2, "errorMessage"

    const-string v1, "An error occurred during password reset request"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const-string p2, "errorMessage"

    const-string v1, "An error occurred during sign-in"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const-string p2, "errorMessage"

    const-string v1, "An error occurred during sign-up"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const-string p2, "errorMessage"

    const-string v1, "An error occurred during one time code submission"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 58
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    const-string v0, "\')("

    const-string v1, ");"

    .line 59
    const-string v2, "javascript:pendingOperations.get(\'"

    invoke-static {v2, p1, v0, p2, v1}, Lh92;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->loadJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 49
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;

    .line 50
    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;->ALWAYS:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;

    .line 51
    sget-object v4, Ltx0;->a:Ltx0;

    .line 52
    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    .line 53
    new-instance v6, Luw0;

    const/4 v1, 0x4

    invoke-direct {v6, p0, p1, v1}, Luw0;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;I)V

    const/4 v1, -0x1

    move-object v2, p2

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V

    .line 55
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    invoke-interface {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->executeAction(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void
.end method

.method public executeNavigation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7ff64fa3

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x6304f112

    if-eq v0, v1, :cond_1

    const p2, -0x42c5deb5

    if-eq v0, p2, :cond_0

    const p2, -0x10fcf9b0

    if-ne v0, p2, :cond_3

    const-string p2, "go_to_next_page_navigation_action"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v9, Ltx0;->a:Ltx0;

    new-instance v10, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    invoke-direct {v10, v3}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/action/NextStepAction;

    const/16 p1, 0xc8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x1

    invoke-direct/range {v4 .. v10}, Lcom/mwm/android/sdk/dynamic_screen/action/NextStepAction;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    goto :goto_0

    :cond_0
    const-string p2, "close_navigation_graph_action"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;

    sget-object p1, Ltx0;->a:Ltx0;

    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    invoke-direct {p2, v3}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    invoke-direct {v4, v2, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    goto :goto_0

    :cond_1
    const-string v0, "navigate_to_target_action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/action/NavigateAction;

    sget-object p1, Ltx0;->a:Ltx0;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    invoke-direct {v0, v3}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    invoke-direct {v4, v2, p2, p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/action/NavigateAction;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    goto :goto_0

    :cond_2
    const-string p2, "close_page_container_action"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;

    sget-object p1, Ltx0;->a:Ltx0;

    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    invoke-direct {p2, v3}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    invoke-direct {v4, v2, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    :goto_0
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    invoke-interface {p0, v4}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->executeAction(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void

    :cond_3
    const-string p0, "Action not supported"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public getAccessToken(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->j:Lwd5;

    new-instance v1, Lhr;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1}, Lhr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lwd5;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAnswerIds(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->getSurveyChoiceAnswerIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getProductDetails([Ljava/lang/String;)Ljava/lang/String;
    .locals 18
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    new-instance v7, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    invoke-direct {v7, v6}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v4

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->b:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    invoke-interface {v7, v5}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;->getInAppProductDetails(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;)Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetails;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetails;

    invoke-interface {v3}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetails;->getInAppProductId()Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;->getValue()Ljava/lang/String;

    move-result-object v5

    instance-of v6, v3, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;

    const-string v8, "sku"

    const-string v9, "priceDetails"

    const-string v10, "currencyCode"

    const-string v11, "formattedPrice"

    const-string v12, "price"

    const-string v13, "kind"

    if-eqz v6, :cond_9

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->getOffers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;

    invoke-virtual {v14}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;->getPricingPhases()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/16 p0, 0x0

    const/4 v7, 0x2

    if-lt v15, v7, :cond_3

    invoke-virtual {v14}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;->getPricingPhases()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    const-string v15, "duration"

    if-nez v14, :cond_4

    const-string v6, "free_trial"

    invoke-static {v13, v6}, Lr91;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v16, v1

    move-object v7, v6

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getRecurrenceCode()Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;

    move-result-object v14

    move-object/from16 v16, v1

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;->NON_RECURRING:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;

    if-ne v14, v1, :cond_5

    const-string v1, "pay_up_front"

    invoke-static {v13, v1}, Lr91;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getPriceFloat()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v6, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    move-object v7, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getRecurrenceCode()Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;

    move-result-object v1

    sget-object v14, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;->FINITE_RECURRING:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;

    if-ne v1, v14, :cond_6

    const-string v1, "pay_as_you_go"

    invoke-static {v13, v1}, Lr91;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v6

    const-string v9, "periodDuration"

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getBillingCycleCount()I

    move-result v6

    const-string v9, "periodCount"

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getPriceFloat()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "periodPriceDetails"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_7
    move-object/from16 v16, v1

    const/16 p0, 0x0

    move-object/from16 v7, p0

    :goto_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "subscription"

    invoke-virtual {v1, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->getOffers()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;->getPricingPhases()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getI18n()Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$I18n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$I18n;->getBillingPeriod()Ljava/lang/String;

    move-result-object v6

    const-string v8, "subscriptionPeriod"

    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->getOffers()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;->getPricingPhases()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getPriceFloat()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "subscriptionPriceDetails"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "introOffer"

    if-eqz v7, :cond_8

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_8
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_9
    move-object/from16 v16, v1

    const/16 p0, 0x0

    instance-of v1, v3, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppManagedProductDetails;

    if-eqz v1, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "one_time_purchase"

    invoke-virtual {v1, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppManagedProductDetails;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppManagedProductDetails;->getPriceFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppManagedProductDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppManagedProductDetails;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lwj4;->b()V

    return-object p0

    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public hasCurrentAccountAuthProvider()Z
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->getAuthProvider()Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider;

    move-result-object v0

    instance-of v0, v0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->getAuthProvider()Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider;

    move-result-object p0

    instance-of p0, p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public markOnboardingAsCompleted()V
    .locals 4

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/action/OnBoardingCompleteAction;

    sget-object v1, Ltx0;->a:Ltx0;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/action/OnBoardingCompleteAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    invoke-interface {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->executeAction(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->k:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$listener$1;

    invoke-interface {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->addListener(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    new-instance p0, Lop2;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCloseClicked(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;->NOTHING:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    if-eq p1, v0, :cond_2

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;

    sget-object v1, Ltx0;->a:Ltx0;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;->FINISH_AFFINITY:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;->setFinishAffinity(Z)V

    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;->CLOSE_BUTTON_CLICKED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;

    invoke-virtual {v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;->setCloseReason(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;)V

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    invoke-interface {p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->executeAction(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->f:Lq05;

    check-cast p0, Ld25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onWebViewClosed(pageContainerId=\""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", pageId=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", lastWebPageUrl=\""

    const-string v1, "\")"

    invoke-static {p1, v0, p3, v1}, Lh92;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld25;->a:Ls85;

    check-cast v0, Loa5;

    iget-object v0, v0, Loa5;->g:Lv65;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;

    iget-object v2, v0, Lv65;->b:Ljava/lang/String;

    iget-object v3, v0, Lv65;->c:Ljava/lang/String;

    iget-object p1, p0, Ld25;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lv65;->d:J

    sub-long/2addr v4, v6

    iget-object v6, v0, Lv65;->e:Ljava/lang/String;

    move-object v8, p2

    move-object v9, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld25;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object p1, v0, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {p0, p1, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onWebViewClosed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;)V

    return-void

    :cond_1
    const-string p0, "Navigation flow must be started to call: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "CloseAction is not supporting NOTHING here"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->k:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$listener$1;

    invoke-interface {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->removeListener(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;)V

    return-void
.end method

.method public onPageCommitVisible(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->i:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->i:Z

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->h:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->e:Lta5;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->g:Ljava/lang/String;

    check-cast v2, Lcc5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "event_type"

    const-string v5, "ds3_wpl_page_load_finished"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3, p0}, Lcc5;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "elapsed_ms_since_started"

    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "page_container_uuid"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "web_page_url"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "details"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, v2, Lcc5;->b:Lrg5;

    invoke-virtual {p0, v3}, Lrg5;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onPageLoadingFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1, p2, p3}, Lh92;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->h:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->e:Lta5;

    iget-object v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->g:Ljava/lang/String;

    check-cast v3, Lcc5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "event_type"

    const-string v7, "ds3_wpl_page_load_failed"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v4}, Lcc5;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "elapsed_ms_since_started"

    invoke-virtual {v4, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "error_message"

    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "page_container_uuid"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "web_page_url"

    invoke-virtual {v4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "details"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v3, Lcc5;->b:Lrg5;

    invoke-virtual {p1, v5}, Lrg5;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    invoke-interface {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->updateRetryUiVisibility(Z)V

    return-void
.end method

.method public onRetryClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    invoke-static/range {p1 .. p3}, Lh92;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    invoke-interface {v1, v9}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->reloadUrl(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->updateRetryUiVisibility(Z)V

    invoke-virtual {v0, v7, v9}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->onUrlLoad(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->f:Lq05;

    move-object v12, v1

    check-cast v12, Ld25;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebViewUrlReloaded(pageContainerId=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", pageId=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", retries=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\", webPageUrlReloaded=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Ld25;->a:Ls85;

    check-cast v2, Loa5;

    iget-object v13, v2, Loa5;->g:Lv65;

    if-eqz v13, :cond_0

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;

    iget-object v2, v13, Lv65;->b:Ljava/lang/String;

    iget-object v3, v13, Lv65;->c:Ljava/lang/String;

    iget-object v4, v12, Ld25;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v4}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v4

    iget-wide v14, v13, Lv65;->d:J

    sub-long/2addr v4, v14

    iget-object v6, v13, Lv65;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Ld25;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v3, v13, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {v2, v3, v1, v10}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onWebViewUrlReloaded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;I)V

    iput-boolean v11, v0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->i:Z

    return-void

    :cond_0
    const-string v0, "Navigation flow must be started to call: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onUrlLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->g:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->h:J

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->e:Lta5;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->g:Ljava/lang/String;

    check-cast v0, Lcc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_type"

    const-string v3, "ds3_wpl_page_load_started"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lcc5;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "page_container_uuid"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "web_page_url"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "details"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, v0, Lcc5;->b:Lrg5;

    invoke-virtual {p0, v1}, Lrg5;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public purchaseProduct(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$createBuyCompletion$1;

    invoke-direct {v5, p0, p2, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$createBuyCompletion$1;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    const/4 p2, 0x1

    invoke-direct {v7, p2}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    sget-object v6, Ltx0;->a:Ltx0;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;-><init>(ILjava/lang/String;ZLjava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    invoke-interface {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->executeAction(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void
.end method

.method public requestOneTimeCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/action/RequestOneTimeCodeAction;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    invoke-direct {v2, p1}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;-><init>(Ljava/lang/String;)V

    sget-object v3, Ltx0;->a:Ltx0;

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    const/4 p1, 0x1

    invoke-direct {v4, p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    new-instance v5, Luw0;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p2, p1}, Luw0;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;I)V

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/mwm/android/sdk/dynamic_screen/action/RequestOneTimeCodeAction;-><init>(ILcom/mwm/android/sdk/dynamic_screen/action/TextSource;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    invoke-interface {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->executeAction(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void
.end method

.method public requestRating(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/action/RequestRatingAction;

    sget-object v1, Ltx0;->a:Ltx0;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    new-instance v3, Luw0;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v4}, Luw0;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;I)V

    const/4 p1, -0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/action/RequestRatingAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    invoke-interface {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->executeAction(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void
.end method

.method public requestResetPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/action/ForgetPasswordAction;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    invoke-direct {v2, p1}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;-><init>(Ljava/lang/String;)V

    sget-object v3, Ltx0;->a:Ltx0;

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    const/4 p1, 0x1

    invoke-direct {v4, p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    new-instance v5, Luw0;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p2, p1}, Luw0;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;I)V

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/mwm/android/sdk/dynamic_screen/action/ForgetPasswordAction;-><init>(ILcom/mwm/android/sdk/dynamic_screen/action/TextSource;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    invoke-interface {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->executeAction(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void
.end method

.method public requestWebPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x21

    const-string v2, "android.permission.RECORD_AUDIO"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :sswitch_1
    const-string v0, "speechRecognition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :sswitch_2
    const-string v0, "microphone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :sswitch_3
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_4

    const-string p1, "true"

    invoke-virtual {p0, p2, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :sswitch_4
    const-string v0, "readPhotoLibrary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_6

    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_6
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :sswitch_5
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const-string p1, "false"

    invoke-virtual {p0, p2, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "android.permission.CAMERA"

    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_5
        0x1dc77edf -> :sswitch_4
        0x237a88eb -> :sswitch_3
        0x51b6992a -> :sswitch_2
        0x56b11d75 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public sendActionDoneEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {p1 .. p5}, Lpo;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->f:Lq05;

    check-cast v2, Ld25;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActionDone(actionValue=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\", actionType=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\", pageContainerId=\""

    const-string v5, "\", pageId=\""

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static {v3, v4, v12, v5, v13}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\", webPageUrl=\""

    const-string v5, "\")"

    move-object/from16 v14, p5

    invoke-static {v3, v4, v14, v5}, Lh92;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Ld25;->a:Ls85;

    check-cast v4, Loa5;

    iget-object v4, v4, Loa5;->g:Lv65;

    if-eqz v4, :cond_0

    new-instance v6, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;

    iget-object v7, v4, Lv65;->b:Ljava/lang/String;

    iget-object v8, v4, Lv65;->c:Ljava/lang/String;

    iget-object v3, v2, Ld25;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v9

    move-object p0, v6

    iget-wide v5, v4, Lv65;->d:J

    sub-long/2addr v9, v5

    iget-object v11, v4, Lv65;->e:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v6 .. v14}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Ld25;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v3, v4, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {v2, v3, v6, v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onWebPageActionDone(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Navigation flow must be started to call: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setAnswerIds(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    move-object v5, p1

    invoke-interface {v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->getSurveyChoiceAnswerIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;->REMOVE:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;

    sget-object v8, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;->NOTHING:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    sget-object v10, Ltx0;->a:Ltx0;

    new-instance v11, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    invoke-direct {v11, v2}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    const/4 v4, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;ZLjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    invoke-interface {v1, v3}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->executeAction(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    move-object v5, p1

    goto :goto_0

    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v1, :cond_2

    aget-object v6, v0, v12

    add-int/lit8 v13, v3, 0x1

    if-nez v3, :cond_1

    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;->SET:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_1
    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;->ADD:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    goto :goto_2

    :goto_3
    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;

    sget-object v8, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;->NOTHING:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    sget-object v10, Ltx0;->a:Ltx0;

    new-instance v11, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    invoke-direct {v11, v2}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    const/4 v4, -0x1

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;ZLjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iget-object v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    invoke-interface {v4, v3}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->executeAction(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    add-int/lit8 v12, v12, 0x1

    move v3, v13

    goto :goto_1

    :cond_2
    return-void
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    invoke-direct {v2, p1}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    invoke-direct {v3, p2}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;-><init>(Ljava/lang/String;)V

    sget-object v4, Ltx0;->a:Ltx0;

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    new-instance v6, Luw0;

    invoke-direct {v6, p0, p3, p1}, Luw0;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;I)V

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;-><init>(ILcom/mwm/android/sdk/dynamic_screen/action/TextSource;Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    invoke-interface {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->executeAction(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    invoke-direct {v2, p1}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    invoke-direct {v3, p2}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;-><init>(Ljava/lang/String;)V

    sget-object v6, Ltx0;->a:Ltx0;

    new-instance v7, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    new-instance v8, Luw0;

    const/4 p1, 0x6

    invoke-direct {v8, p0, p3, p1}, Luw0;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v8}, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;-><init>(ILcom/mwm/android/sdk/dynamic_screen/action/TextSource;Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;IZLjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    invoke-interface {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->executeAction(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void
.end method

.method public signWithThirdParty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz6;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, p1, v1}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0x49eca1c7

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v1, :cond_4

    const v1, 0x58b835a

    if-eq p2, v1, :cond_2

    const v1, 0x1da19ac6

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "facebook"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/action/LoginFacebookAction;

    sget-object p2, Ltx0;->a:Ltx0;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    invoke-direct {v1, v3}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/action/LoginFacebookAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->executeAction(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void

    :cond_2
    const-string p2, "apple"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAppleAction;

    sget-object p2, Ltx0;->a:Ltx0;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    invoke-direct {v1, v3}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAppleAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->executeAction(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void

    :cond_4
    const-string p2, "google"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/action/LoginGoogleAction;

    sget-object p2, Ltx0;->a:Ltx0;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    invoke-direct {v1, v3}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/action/LoginGoogleAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->executeAction(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void
.end method

.method public submitOneTimeCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/action/SubmitOneTimeCodeAction;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    invoke-direct {v2, p2}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    invoke-direct {v3, p1}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;-><init>(Ljava/lang/String;)V

    sget-object v4, Ltx0;->a:Ltx0;

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    new-instance v6, Luw0;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Luw0;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;I)V

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/mwm/android/sdk/dynamic_screen/action/SubmitOneTimeCodeAction;-><init>(ILcom/mwm/android/sdk/dynamic_screen/action/TextSource;Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->c:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    invoke-interface {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->executeAction(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void
.end method
