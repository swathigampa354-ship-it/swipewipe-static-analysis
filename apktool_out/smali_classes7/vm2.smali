.class public final Lvm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Listener;


# instance fields
.field public final synthetic a:Lxm2;


# direct methods
.method public constructor <init>(Lxm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm2;->a:Lxm2;

    return-void
.end method


# virtual methods
.method public final onStatusChanged()V
    .locals 5

    iget-object p0, p0, Lvm2;->a:Lxm2;

    iget-boolean v0, p0, Lxm2;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxm2;->c:Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;->getStatus()Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;

    move-result-object v0

    iget-object v1, p0, Lxm2;->i:Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;

    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;->SYNCHRONIZING:Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-ne v0, v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    move v3, v4

    :cond_3
    iput-boolean v3, p0, Lxm2;->j:Z

    iput-object v0, p0, Lxm2;->i:Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;

    iget-object v0, p0, Lxm2;->h:Lrm2;

    invoke-virtual {p0, v0}, Lxm2;->c(Lrm2;)Lrm2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxm2;->a(Lrm2;)V

    return-void
.end method
