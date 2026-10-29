.class public final Lp35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;


# instance fields
.field public final synthetic a:Lf55;

.field public final synthetic b:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

.field public final synthetic c:Lyq4;

.field public final synthetic d:Lcom/mwm/android/sdk/dynamic_screen/action/SubmitMagicLinkCodeAction;


# direct methods
.method public constructor <init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;Lyq4;Lcom/mwm/android/sdk/dynamic_screen/action/SubmitMagicLinkCodeAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp35;->a:Lf55;

    iput-object p2, p0, Lp35;->b:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    iput-object p3, p0, Lp35;->c:Lyq4;

    iput-object p4, p0, Lp35;->d:Lcom/mwm/android/sdk/dynamic_screen/action/SubmitMagicLinkCodeAction;

    return-void
.end method


# virtual methods
.method public final failed(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lp35;->a:Lf55;

    iget-object v0, p1, Lf55;->c:Li85;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Li85;->a(Z)V

    iget-object p1, p1, Lf55;->o:Luc5;

    iget-object v0, p0, Lp35;->c:Lyq4;

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    iget-object p0, p0, Lp35;->b:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    invoke-virtual {p0, v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->captureOperation$ds_android_sdk(Lyq4;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lvb5;

    move-result-object p0

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;->MWM_CONNECTION_CODE:Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;

    invoke-virtual {p1, p0, v0}, Luc5;->b(Lvb5;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V

    return-void
.end method

.method public final succeeded()V
    .locals 6

    iget-object v0, p0, Lp35;->a:Lf55;

    iget-object v1, v0, Lf55;->c:Li85;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Li85;->a(Z)V

    iget-object v1, v0, Lf55;->o:Luc5;

    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    iget-object v3, p0, Lp35;->b:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    iget-object v4, p0, Lp35;->c:Lyq4;

    invoke-virtual {v3, v4, v2}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->captureOperation$ds_android_sdk(Lyq4;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lvb5;

    move-result-object v2

    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;->MWM_CONNECTION_CODE:Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;

    invoke-virtual {v1, v2, v3}, Luc5;->d(Lvb5;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V

    iget-object v1, v0, Lf55;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;

    iget-object p0, p0, Lp35;->d:Lcom/mwm/android/sdk/dynamic_screen/action/SubmitMagicLinkCodeAction;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    instance-of v5, v3, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;

    if-eqz v5, :cond_1

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;

    sget-object v5, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;->LOGIN_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;

    invoke-virtual {v3, v5}, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;->setCloseReason(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;)V

    goto :goto_0

    :cond_1
    instance-of v5, v3, Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;

    if-eqz v5, :cond_0

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;

    sget-object v5, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->LOGIN_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    invoke-virtual {v3, v5}, Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;->setReturnToAppReason$ds_android_sdk(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v1, v4}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void
.end method
