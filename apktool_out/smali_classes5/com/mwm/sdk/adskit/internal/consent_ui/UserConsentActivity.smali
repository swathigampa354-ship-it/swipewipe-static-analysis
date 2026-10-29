.class public Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static final EXTRA_KEY_MESSAGE:Ljava/lang/String; = "extra_key.message"

.field private static final TAG:Ljava/lang/String; = "ConsentActivity"


# instance fields
.field private presenter:Le55;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private createOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/mwm/sdk/adskit/internal/consent_ui/b;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/adskit/internal/consent_ui/b;-><init>(Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;)V

    return-object v0
.end method

.method private getMessageFromIntent()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "extra_key.message"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "You should start ConsentActivity by calling \"startActivity(Context, String)\""

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private installOnBackPressedCallback()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/mwm/sdk/adskit/internal/consent_ui/a;

    invoke-direct {v1}, Lcom/mwm/sdk/adskit/internal/consent_ui/a;-><init>()V

    invoke-virtual {v0, v1, p0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedCallback;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;)Le55;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;->presenter:Le55;

    return-object p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key.message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {p0, v0}, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/mwm/sdk/adskit/R$layout;->activity_consent:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lf85;

    invoke-static {}, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenModule;->provideConsentManager()Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lf85;-><init>(Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;)V

    iput-object p1, p0, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;->presenter:Le55;

    invoke-direct {p0}, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;->getMessageFromIntent()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/mwm/sdk/adskit/R$id;->mwm_adskit_consent_description:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/mwm/sdk/adskit/R$id;->mwm_adskit_consent_decline:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-direct {p0}, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;->createOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/mwm/sdk/adskit/R$id;->mwm_adskit_consent_validate:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;->installOnBackPressedCallback()V

    return-void
.end method
