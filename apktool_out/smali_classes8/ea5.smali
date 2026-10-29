.class public final Lea5;
.super Lx85;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;

.field public final synthetic c:Lee5;

.field public final synthetic d:Lc95;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;Lee5;Lc95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea5;->b:Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;

    iput-object p2, p0, Lea5;->c:Lee5;

    iput-object p3, p0, Lea5;->d:Lc95;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->RETURN_TO_APP_BUTTON_CLICKED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    iget-object v0, p0, Lea5;->b:Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;

    invoke-virtual {v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;->setReturnToAppReason$ds_android_sdk(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;)V

    iget-object p1, p0, Lea5;->d:Lc95;

    iget-object p0, p0, Lea5;->c:Lee5;

    invoke-static {p0, p1}, Lee5;->a(Lee5;Lc95;)Lyq4;

    move-result-object p1

    iget-object v1, p0, Lee5;->c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    iget-object v3, p0, Lee5;->k:Lvr4;

    invoke-direct {v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    iget-object v3, p0, Lee5;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onReturnToAppButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;)V

    iget-object p0, p0, Lee5;->a:Lf55;

    invoke-interface {p0, v0, p1}, Lkt4;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void
.end method
