.class public final Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;-><init>(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Lta5;Lq05;Lzc5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$listener$1",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;",
        "onChanged",
        "",
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


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$listener$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$listener$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->hasCurrentAccountAuthProvider()Z

    move-result v0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter$listener$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->access$getScreen$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;)Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:notifyHasAuthProviderChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;->loadJavascript(Ljava/lang/String;)V

    return-void
.end method
