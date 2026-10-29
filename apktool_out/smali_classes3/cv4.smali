.class public final Lcv4;
.super Lx85;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lee5;

.field public final synthetic c:Lc95;

.field public final synthetic d:Lcom/mwm/android/sdk/dynamic_screen/action/LoginGoogleAction;


# direct methods
.method public constructor <init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/LoginGoogleAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv4;->b:Lee5;

    iput-object p2, p0, Lcv4;->c:Lc95;

    iput-object p3, p0, Lcv4;->d:Lcom/mwm/android/sdk/dynamic_screen/action/LoginGoogleAction;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcv4;->c:Lc95;

    iget-object v0, p0, Lcv4;->b:Lee5;

    invoke-static {v0, p1}, Lee5;->a(Lee5;Lc95;)Lyq4;

    move-result-object p1

    iget-object v1, p1, Lyq4;->c:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    iget-object v2, v0, Lee5;->g:Luc5;

    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->USER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {v1, p1, v3}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->captureOperation$ds_android_sdk(Lyq4;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lvb5;

    move-result-object v1

    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;->GOOGLE:Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;

    invoke-virtual {v2, v1, v3}, Luc5;->c(Lvb5;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V

    iget-object v0, v0, Lee5;->a:Lf55;

    iget-object p0, p0, Lcv4;->d:Lcom/mwm/android/sdk/dynamic_screen/action/LoginGoogleAction;

    invoke-interface {v0, p0, p1}, Lkt4;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void
.end method
