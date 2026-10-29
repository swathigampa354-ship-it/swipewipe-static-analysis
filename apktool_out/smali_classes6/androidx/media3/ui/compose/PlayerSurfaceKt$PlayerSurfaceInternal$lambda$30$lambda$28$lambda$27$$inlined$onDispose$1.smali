.class public final Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$lambda$30$lambda$28$lambda$27$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurfaceInternal(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener$inlined:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$1$1$listener$1;

.field final synthetic $player$inlined:Landroidx/media3/common/Player;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$1$1$listener$1;Landroidx/media3/common/Player;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$lambda$30$lambda$28$lambda$27$$inlined$onDispose$1;->$listener$inlined:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$1$1$listener$1;

    iput-object p2, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$lambda$30$lambda$28$lambda$27$$inlined$onDispose$1;->$player$inlined:Landroidx/media3/common/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$lambda$30$lambda$28$lambda$27$$inlined$onDispose$1;->$listener$inlined:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$1$1$listener$1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$lambda$30$lambda$28$lambda$27$$inlined$onDispose$1;->$player$inlined:Landroidx/media3/common/Player;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_0
    return-void
.end method
