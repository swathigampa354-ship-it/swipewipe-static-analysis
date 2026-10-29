.class public final Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl$createInputInternalManagerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mwm/android/sdk/dynamic_screen/input/InputManagerImpl$createInputInternalManagerListener$1",
        "Lay4;",
        "",
        "inputImageId",
        "",
        "onTextChanged",
        "(Ljava/lang/String;)V",
        "onImageChanged",
        "key",
        "",
        "status",
        "onStatusForKeyChanged",
        "(Ljava/lang/String;Z)V",
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
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl$createInputInternalManagerListener$1;->a:Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageChanged(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl$createInputInternalManagerListener$1;->a:Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;->access$getListeners$p(Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/input/InputManager$Listener;

    invoke-interface {v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/input/InputManager$Listener;->onImageChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStatusForKeyChanged(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onTextChanged(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl$createInputInternalManagerListener$1;->a:Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;->access$getListeners$p(Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/input/InputManager$Listener;

    invoke-interface {v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/input/InputManager$Listener;->onTextChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
