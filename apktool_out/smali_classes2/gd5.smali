.class public final Lgd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$RequestResetPasswordCallback;


# instance fields
.field public final synthetic a:Lf55;

.field public final synthetic b:Lcom/mwm/android/sdk/dynamic_screen/action/ForgetPasswordAction;

.field public final synthetic c:Lyq4;


# direct methods
.method public constructor <init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/ForgetPasswordAction;Lyq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd5;->a:Lf55;

    iput-object p2, p0, Lgd5;->b:Lcom/mwm/android/sdk/dynamic_screen/action/ForgetPasswordAction;

    iput-object p3, p0, Lgd5;->c:Lyq4;

    return-void
.end method


# virtual methods
.method public final failed(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgd5;->a:Lf55;

    iget-object p1, p1, Lf55;->c:Li85;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Li85;->a(Z)V

    iget-object p0, p0, Lgd5;->b:Lcom/mwm/android/sdk/dynamic_screen/action/ForgetPasswordAction;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/action/ForgetPasswordAction;->getCompletion$ds_android_sdk()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final succeeded()V
    .locals 4

    iget-object v0, p0, Lgd5;->a:Lf55;

    iget-object v1, v0, Lf55;->c:Li85;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Li85;->a(Z)V

    iget-object v1, p0, Lgd5;->b:Lcom/mwm/android/sdk/dynamic_screen/action/ForgetPasswordAction;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/action/ForgetPasswordAction;->getCompletion$ds_android_sdk()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lf55;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lgd5;->c:Lyq4;

    invoke-virtual {v0, v1, v2, p0}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void
.end method
