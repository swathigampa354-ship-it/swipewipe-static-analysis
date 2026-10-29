.class public interface abstract Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;,
        Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$SkusForPlacementListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0002\u0012\u0013J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;",
        "",
        "startPlacement",
        "",
        "activity",
        "Landroid/app/Activity;",
        "placementKey",
        "",
        "closeActionBehaviour",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;",
        "getSkusForPlacement",
        "",
        "addSkusForPlacementListener",
        "listener",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$SkusForPlacementListener;",
        "removeSkusForPlacementListener",
        "getStartedPlacementKey",
        "getCurrentNavigationPackId",
        "CloseActionBehaviour",
        "SkusForPlacementListener",
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
.method public abstract addSkusForPlacementListener(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$SkusForPlacementListener;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$SkusForPlacementListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getCurrentNavigationPackId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSkusForPlacement(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStartedPlacementKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract removeSkusForPlacementListener(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$SkusForPlacementListener;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$SkusForPlacementListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startPlacement(Landroid/app/Activity;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
