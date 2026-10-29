.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl$AddOn;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl$AddOn;",
        "addOn",
        "<init>",
        "(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl$AddOn;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lvr4;",
        "placementRequest",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;",
        "closeActionBehaviour",
        "",
        "forceEdgeToEdge",
        "",
        "startPageContainer",
        "(Landroid/app/Activity;Lvr4;Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;Z)V",
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "action",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;",
        "actionLocation",
        "execute",
        "(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;)V",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;",
        "listener",
        "addListener",
        "(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;)V",
        "removeListener",
        "AddOn",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl$AddOn;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl$AddOn;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl$AddOn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl$AddOn;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public execute(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/action/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;

    invoke-virtual {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;->onExecuteCalled(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public startPageContainer(Landroid/app/Activity;Lvr4;Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;Z)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvr4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl$AddOn;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl$AddOn;->startPageContainerActivity(Landroid/app/Activity;Lvr4;Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;Z)V

    return-void
.end method
