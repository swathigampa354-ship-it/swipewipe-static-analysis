.class public final Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction$Companion;",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "action",
        "",
        "finishAffinity",
        "",
        "setFinishAffinity$ds_android_sdk",
        "(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Z)V",
        "setFinishAffinity",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setFinishAffinity$ds_android_sdk(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Z)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/action/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;

    invoke-virtual {v0, p2}, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;->setFinishAffinity(Z)V

    :cond_0
    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/Action;->getNextActionCandidates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    invoke-virtual {p0, v0, p2}, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction$Companion;->setFinishAffinity$ds_android_sdk(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
