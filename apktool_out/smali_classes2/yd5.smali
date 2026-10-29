.class public final Lyd5;
.super Lx85;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lee5;

.field public final synthetic c:Lc95;

.field public final synthetic d:Lcom/mwm/android/sdk/dynamic_screen/action/ClickAction;


# direct methods
.method public constructor <init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/ClickAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd5;->b:Lee5;

    iput-object p2, p0, Lyd5;->c:Lc95;

    iput-object p3, p0, Lyd5;->d:Lcom/mwm/android/sdk/dynamic_screen/action/ClickAction;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyd5;->c:Lc95;

    iget-object v0, p0, Lyd5;->b:Lee5;

    invoke-static {v0, p1}, Lee5;->a(Lee5;Lc95;)Lyq4;

    move-result-object p1

    iget-object p0, p0, Lyd5;->d:Lcom/mwm/android/sdk/dynamic_screen/action/ClickAction;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/action/ClickAction;->getEventPayload$ds_android_sdk()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload$Companion;

    iget-object v3, v0, Lee5;->e:Leb5;

    invoke-virtual {v2, v1, v3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload$Companion;->create$ds_android_sdk(Ljava/lang/String;Leb5;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;

    move-result-object v1

    iget-object v2, v0, Lee5;->c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    iget-object v4, v0, Lee5;->k:Lvr4;

    invoke-direct {v3, v4}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    iget-object v4, v0, Lee5;->l:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onClickActionClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;)V

    iget-object v0, v0, Lee5;->a:Lf55;

    invoke-interface {v0, p0, p1}, Lkt4;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void
.end method
