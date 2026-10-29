.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$5$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "runtime"
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
.field public final synthetic a:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

.field public final synthetic b:Landroidx/activity/compose/ComposeBackHandler;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$5$0$$inlined$onDispose$1;->a:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$5$0$$inlined$onDispose$1;->b:Landroidx/activity/compose/ComposeBackHandler;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$5$0$$inlined$onDispose$1;->a:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    iget-object p0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$5$0$$inlined$onDispose$1;->b:Landroidx/activity/compose/ComposeBackHandler;

    invoke-virtual {v0, p0}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->b(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    return-void
.end method
