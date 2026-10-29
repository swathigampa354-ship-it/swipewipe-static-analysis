.class public final Lzs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf55;

.field public final synthetic b:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

.field public final synthetic c:Lyq4;

.field public final synthetic d:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;


# direct methods
.method public constructor <init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;Lyq4;Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs4;->a:Lf55;

    iput-object p2, p0, Lzs4;->b:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    iput-object p3, p0, Lzs4;->c:Lyq4;

    iput-object p4, p0, Lzs4;->d:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzs4;->a:Lf55;

    iget-object v1, v0, Lf55;->t:Lsh5;

    const/4 v2, 0x0

    iput-object v2, v1, Lsh5;->a:Lzs4;

    iget-object v1, v0, Lf55;->o:Luc5;

    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    iget-object v3, p0, Lzs4;->b:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    iget-object v4, p0, Lzs4;->c:Lyq4;

    invoke-virtual {v3, v4, v2}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->captureOperation$ds_android_sdk(Lyq4;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lvb5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Luc5;->a:Lv65;

    invoke-virtual {v1, v3, v2}, Luc5;->a(Lv65;Lvb5;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    move-result-object v2

    iget-object v1, v1, Luc5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    if-eqz p2, :cond_0

    iget-object v3, v3, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {v1, v3, v2, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPermissionRequestSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {v1, v3, v2, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPermissionRequestFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/util/List;)V

    :goto_0
    iget-object p0, p0, Lzs4;->d:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;->getCompletion$ds_android_sdk()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;->getNextActionCandidates$ds_android_sdk(Z)Ljava/util/List;

    move-result-object p0

    iget-object p1, v0, Lf55;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;

    invoke-interface {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextAction(Ljava/util/List;)Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0, v4}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    :cond_1
    return-void
.end method
