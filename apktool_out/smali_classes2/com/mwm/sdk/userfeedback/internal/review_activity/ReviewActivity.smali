.class public final Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "userfeedback-kit"
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
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Lvy1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Led3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Led3;-><init>(Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;->c:Lvy1;

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;)Lkotlin/Unit;
    .locals 4

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;->c:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led5;

    iget-object v0, p0, Led5;->d:Lfb5;

    iget-object v0, v0, Lfb5;->a:Lba5;

    sget-object v1, Lba5;->a:Lba5;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Led5;->c:Lie5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "reason"

    const-string v3, "maybe-later"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lie5;->a:Lcom/mwm/sdk/userfeedback/EventDelegate;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "user_satisfaction_popup_dismissed"

    invoke-interface {v0, v2, v1}, Lcom/mwm/sdk/userfeedback/EventDelegate;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Led5;->b:Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;Landroid/view/View;)V
    .locals 3

    .line 55
    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;->c:Lvy1;

    .line 56
    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led5;

    .line 57
    iget-object p1, p0, Led5;->d:Lfb5;

    .line 58
    iget-object p1, p1, Lfb5;->a:Lba5;

    .line 59
    sget-object v0, Lba5;->a:Lba5;

    if-ne p1, v0, :cond_0

    .line 60
    iget-object p1, p0, Led5;->c:Lie5;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v1, "reason"

    const-string v2, "maybe-later"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object p1, p1, Lie5;->a:Lcom/mwm/sdk/userfeedback/EventDelegate;

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v1, "user_satisfaction_popup_dismissed"

    invoke-interface {p1, v1, v0}, Lcom/mwm/sdk/userfeedback/EventDelegate;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object p0, p0, Led5;->b:Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final b(Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;)Led5;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Led5;

    sget-object v1, Lnq4;->p:Lnq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lnq4;->g:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb5;

    sget-object v2, Lnq4;->p:Lnq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnq4;->h:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie5;

    sget-object v3, Lnq4;->p:Lnq4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lnq4;->j:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb5;

    invoke-direct {v0, v1, p0, v2, v3}, Led5;-><init>(Lmb5;Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;Lie5;Lfb5;)V

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Extra.BypassFeedback"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;->a:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Extra.Source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;->b:Ljava/lang/String;

    sget p1, Lcom/mwm/sdk/userfeedback/R$layout;->uf_review_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    new-instance p1, Led3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Led3;-><init>(Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;I)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    new-instance v2, Ldy4;

    invoke-direct {v2, p1, v0}, Ldy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedCallback;Landroidx/lifecycle/LifecycleOwner;)V

    sget p1, Lcom/mwm/sdk/userfeedback/R$id;->uf_dismiss_activity_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lu00;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lu00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;->c:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led5;

    iget-object p0, p0, Led5;->a:Lmb5;

    check-cast p0, Lnc5;

    iget-object v0, p0, Lnc5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/mwm/sdk/userfeedback/DismissCallback;

    iget-object v4, p0, Lnc5;->b:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    invoke-interface {v3, v4}, Lcom/mwm/sdk/userfeedback/DismissCallback;->onPopupDismissed(Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->MANUAL_DISMISS:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    iput-object v0, p0, Lnc5;->b:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    return-void
.end method
