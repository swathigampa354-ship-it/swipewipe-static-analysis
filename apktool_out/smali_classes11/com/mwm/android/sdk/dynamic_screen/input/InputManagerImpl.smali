.class public final Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/input/InputManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;",
        "Lcom/mwm/android/sdk/dynamic_screen/input/InputManager;",
        "Loz4;",
        "inputInternalManager",
        "<init>",
        "(Loz4;)V",
        "",
        "inputImageId",
        "getInputImagePath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "inputTextId",
        "getInputTextValue",
        "Lcom/mwm/android/sdk/dynamic_screen/input/InputManager$Listener;",
        "listener",
        "",
        "addListener",
        "(Lcom/mwm/android/sdk/dynamic_screen/input/InputManager$Listener;)V",
        "removeListener",
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
.field public final a:Loz4;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Loz4;)V
    .locals 1
    .param p1    # Loz4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;->a:Loz4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl$createInputInternalManagerListener$1;

    invoke-direct {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl$createInputInternalManagerListener$1;-><init>(Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;)V

    check-cast p1, Lp05;

    iget-object p0, p1, Lp05;->b:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public addListener(Lcom/mwm/android/sdk/dynamic_screen/input/InputManager$Listener;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/input/InputManager$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getInputImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;->a:Loz4;

    check-cast p0, Lp05;

    invoke-virtual {p0}, Lp05;->a()V

    iget-object p0, p0, Lp05;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getInputTextValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;->a:Loz4;

    check-cast p0, Lp05;

    invoke-virtual {p0}, Lp05;->c()V

    iget-object p0, p0, Lp05;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public removeListener(Lcom/mwm/android/sdk/dynamic_screen/input/InputManager$Listener;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/input/InputManager$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/input/InputManagerImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
