.class public interface abstract Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001:\u0001\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;",
        "getDebugParams",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;",
        "debugParams",
        "",
        "setDebugParams",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;)V",
        "",
        "defaultValue",
        "getDelayMsBetweenTwoSynchronizationTrigger",
        "(J)J",
        "Ll95;",
        "listener",
        "addListener",
        "(Ll95;)V",
        "removeListener",
        "defdynamicscreen/p2",
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
.method public abstract addListener(Ll95;)V
    .param p1    # Ll95;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDelayMsBetweenTwoSynchronizationTrigger(J)J
.end method

.method public abstract removeListener(Ll95;)V
    .param p1    # Ll95;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDebugParams(Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
