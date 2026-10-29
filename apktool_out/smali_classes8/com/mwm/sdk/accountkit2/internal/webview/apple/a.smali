.class public final Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/mwm/sdk/accountkit2/AccountConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AccountConfig;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/sdk/accountkit2/AccountConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;->c:Lcom/mwm/sdk/accountkit2/AccountConfig;

    new-instance p2, Lcom/mwm/sdk/accountkit2/internal/webview/apple/a$a;

    invoke-direct {p2, p0}, Lcom/mwm/sdk/accountkit2/internal/webview/apple/a$a;-><init>(Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic a(Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic a(Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final a(Li93;Ljava/util/concurrent/CountDownLatch;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 101
    iget v0, p2, Landroidx/activity/result/ActivityResult;->a:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 102
    iget-object p2, p2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 103
    const-string v0, "redirectUrlReturnedBuilt"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 104
    :cond_0
    const-string p2, ""

    .line 105
    :cond_1
    iput-object p2, p0, Li93;->element:Ljava/lang/Object;

    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResultRegistryOwner;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 107
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 110
    new-instance v2, Li93;

    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    const-string v3, ""

    iput-object v3, v2, Li93;->element:Ljava/lang/Object;

    .line 113
    invoke-interface {p1}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    .line 114
    new-instance v3, Llh2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2, v1}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "com.mwm.sdk.accountkit2.internal.network.apple"

    invoke-virtual {p1, v4, v0, v3}, Landroidx/activity/result/ActivityResultRegistry;->e(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$3;

    move-result-object p1

    .line 115
    sget-object v0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;->a:Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$a;

    .line 116
    iget-object v3, p0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;->a:Landroid/app/Application;

    .line 117
    invoke-virtual {p0, p2}, Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-virtual {v0, v3, p0}, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$a;->a(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultRegistry$register$3;->b(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 121
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResultRegistry$register$3;->c()V

    .line 122
    iget-object p0, v2, Li93;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;->b:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;->c:Lcom/mwm/sdk/accountkit2/AccountConfig;

    invoke-virtual {v1}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getInstallationId()Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;->c:Lcom/mwm/sdk/accountkit2/AccountConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getAppId()Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 127
    const-string v3, "&access_token="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 128
    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/provider/apple/redirect?=installation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&app_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&device_type=android&device_language="

    const-string v0, "&redirect_url=account-auth-flow://done"

    .line 129
    invoke-static {v3, p0, v2, v0, p1}, Lpo;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lqa5;)Lnx4;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lqa5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqa5;",
            ")",
            "Lnx4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationStarted;

    sget-object v2, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->APPLE:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    invoke-direct {v1, v0, v2}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationStarted;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;)V

    check-cast p2, Lyb5;

    invoke-virtual {p2, v1}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;->d:Ljava/lang/ref/WeakReference;

    const-string v3, "unknown"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/mwm/sdk/accountkit2/internal/webview/apple/a;->a(Landroidx/activity/result/ActivityResultRegistryOwner;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationSucceeded;

    invoke-direct {p1, v0, v2}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationSucceeded;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;)V

    invoke-virtual {p2, p1}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    new-instance p1, Lh85;

    sget-object p2, Lh55;->c:Lh55;

    invoke-static {p0}, Lkh1;->d(Ljava/lang/String;)Le95;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lh85;-><init>(Lh55;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationFailed;

    const-string p1, "Returned URL from Apple Sign In Activity is empty"

    invoke-direct {p0, v0, v2, p1}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationFailed;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    sget-object p0, Lh55;->f:Lh55;

    new-instance p2, Lu95;

    invoke-direct {p2, p0, v3, p1}, Lu95;-><init>(Lh55;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    :goto_0
    sget-object p0, Lh55;->f:Lh55;

    new-instance p1, Lu95;

    const-string p2, "Error when processing the start of the Apple Sign In Activity"

    invoke-direct {p1, p0, v3, p2}, Lu95;-><init>(Lh55;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Le95;
    .locals 0

    invoke-static {p1}, Lkh1;->d(Ljava/lang/String;)Le95;

    move-result-object p0

    return-object p0
.end method
