.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl$AddOn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final startPageContainerActivity(Landroid/app/Activity;Lvr4;Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->i:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p2, p3, p4}, Laj5;->b(Landroid/content/Intent;Lvr4;Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;Z)V

    invoke-static {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/a;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
