.class public interface abstract Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;,
        Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001:\u0002\u0018\u0019J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;",
        "",
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
        "Listener",
        "ActionLocation",
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


# virtual methods
.method public abstract addListener(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract execute(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/action/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$ActionLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeListener(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startPageContainer(Landroid/app/Activity;Lvr4;Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;Z)V
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
.end method
