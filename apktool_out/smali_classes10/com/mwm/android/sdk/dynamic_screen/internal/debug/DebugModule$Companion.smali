.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule$Companion;",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;",
        "createDefaultDynamicScreenDebugParams",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;",
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
.method public final createDefaultDynamicScreenDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$Companion;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$Companion;->create()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object p0

    return-object p0
.end method
