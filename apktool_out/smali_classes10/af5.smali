.class public final Laf5;
.super Lx85;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lee5;

.field public final synthetic c:Lc95;

.field public final synthetic d:Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;


# direct methods
.method public constructor <init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf5;->b:Lee5;

    iput-object p2, p0, Laf5;->c:Lc95;

    iput-object p3, p0, Laf5;->d:Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laf5;->c:Lc95;

    iget-object v0, p0, Laf5;->b:Lee5;

    invoke-static {v0, p1}, Lee5;->a(Lee5;Lc95;)Lyq4;

    move-result-object p1

    iget-object v1, v0, Lee5;->c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    iget-object v3, v0, Lee5;->k:Lvr4;

    invoke-direct {v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    iget-object v3, v0, Lee5;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onCloseButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;)V

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;->CLOSE_BUTTON_CLICKED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;

    iget-object p0, p0, Laf5;->d:Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;

    invoke-virtual {p0, v1}, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;->setCloseReason(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;)V

    iget-object v0, v0, Lee5;->a:Lf55;

    invoke-interface {v0, p0, p1}, Lkt4;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void
.end method
