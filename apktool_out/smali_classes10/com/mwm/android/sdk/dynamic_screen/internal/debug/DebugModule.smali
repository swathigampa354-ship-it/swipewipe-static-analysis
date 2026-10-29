.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule;",
        "",
        "<init>",
        "()V",
        "createDebugManager",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule;->Companion:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createDefaultDynamicScreenDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule;->Companion:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule$Companion;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule$Companion;->createDefaultDynamicScreenDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createDebugManager()Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lka5;

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule;->Companion:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule$Companion;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule$Companion;->createDefaultDynamicScreenDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lka5;-><init>(Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;)V

    return-object p0
.end method
