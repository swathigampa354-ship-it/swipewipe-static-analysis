.class public final Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$AndroidInterface;,
        Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$Companion;,
        Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$DynamicScreenWebViewClient;,
        Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$WebViewHostDeferredInitializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0004\u001e\u001f\u001d B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "La85;",
        "getParentSinglePageView",
        "()La85;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;",
        "getParentHorizontalMultiPagesView",
        "()Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;",
        "",
        "pageContainerId",
        "pageId",
        "",
        "loadContent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "url",
        "setUrl",
        "(Ljava/lang/String;)V",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;",
        "closeAction",
        "setCloseActionBehavior",
        "(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;)V",
        "Companion",
        "WebViewHostDeferredInitializer",
        "AndroidInterface",
        "DynamicScreenWebViewClient",
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


# static fields
.field public static final Companion:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ds_url:Ljava/lang/String; = "ds_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->Companion:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createUserAction$1;

    invoke-direct {p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createUserAction$1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;

    sget-object p1, Ljh5;->e0:Ljh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ljh5;->n:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    sget-object p1, Ljh5;->e0:Ljh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ljh5;->e:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;

    invoke-direct {v3, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)V

    sget-object p1, Ljh5;->e0:Ljh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljh5;->X:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    new-instance v5, Lcc5;

    sget-object p1, Ljh5;->e0:Ljh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljh5;->r:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;->getAppManifest()Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;

    move-result-object p1

    sget-object p2, Ljh5;->e0:Ljh5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ljh5;->S:Lb54;

    invoke-virtual {p2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrg5;

    invoke-direct {v5, p1, p2}, Lcc5;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;Lrg5;)V

    sget-object p1, Ljh5;->e0:Ljh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljh5;->K:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lq05;

    sget-object p1, Ljh5;->e0:Ljh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljh5;->c0:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lzc5;

    invoke-direct/range {v0 .. v7}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;-><init>(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Lta5;Lq05;Lzc5;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->b:Landroid/os/Handler;

    sget-object p2, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;->NOTHING:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->e:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    const-string p2, ""

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->h:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance p3, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$AndroidInterface;

    invoke-direct {p3, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$AndroidInterface;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)V

    const-string v0, "AndroidInterface"

    invoke-virtual {p0, p3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$WebViewHostDeferredInitializer;

    invoke-direct {p3, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$WebViewHostDeferredInitializer;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)V

    const-string v0, "webViewHostDeferredInitializer"

    invoke-virtual {p0, p3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance p2, Landroid/webkit/WebChromeClient;

    invoke-direct {p2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$DynamicScreenWebViewClient;

    invoke-direct {p2, p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$DynamicScreenWebViewClient;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->c:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 204
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;Landroid/view/View;)V
    .locals 3

    .line 73
    iget p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->i:I

    .line 74
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;

    .line 75
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->f:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->g:Ljava/lang/String;

    .line 77
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->h:Ljava/lang/String;

    .line 78
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;->onRetryClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final access$executeActionSafely(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->getParentSinglePageView()La85;

    move-result-object v0

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->getParentHorizontalMultiPagesView()Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, La85;->e:Lt05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt05;->i:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->USER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    new-instance v2, Lyq4;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;->getPage()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    iget-object v5, p0, Lt05;->j:Lxj5;

    invoke-direct {v4, v5, v1}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;-><init>(Lxj5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)V

    invoke-direct {v2, v3, v0, v4}, Lyq4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;)V

    iget-object p0, p0, Lt05;->b:Lf55;

    invoke-virtual {p0, p1, v2}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->e:Lzb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->USER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {p0, v0}, Lzb5;->a(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lyq4;

    move-result-object v0

    iget-object p0, p0, Lzb5;->e:Lqe5;

    invoke-virtual {p0, p1, v0}, Lqe5;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "DSWebView"

    const-string v0, "Error while executing action."

    invoke-static {p1, v0, p0}, Lcom/mwm/sdk/basekit/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getMainThreadHandler$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getPageContainerId$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPageId$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRetryView$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUserAction$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;

    return-object p0
.end method

.method public static final b(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->e:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;->onCloseClicked(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getParentHorizontalMultiPagesView()Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-class v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method private final getParentSinglePageView()La85;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-class v1, La85;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    check-cast p0, La85;

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$layout;->web_retry_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->webview_retry_again:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/mwm/android/sdk/dynamic_screen/R$id;->webview_retry_close:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->d:Landroid/view/View;

    new-instance v3, Lsw0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lsw0;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v2, Lsw0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lsw0;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_0
    const-string p0, "closeCross"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v2
.end method

.method public final loadContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->g:Ljava/lang/String;

    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->h:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->h:Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;->onUrlLoad(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;->onDetachedFromWindow()V

    return-void
.end method

.method public final setCloseActionBehavior(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;)V
    .locals 3
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->e:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;->NOTHING:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->d:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "closeCross"

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->h:Ljava/lang/String;

    return-void
.end method
