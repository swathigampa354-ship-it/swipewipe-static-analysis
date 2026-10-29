.class public final Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$createSurfaceView$1$1$1;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurface(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$createSurfaceView$1$1$1",
        "Landroid/view/SurfaceView;",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "lib-ui-compose_release"
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
.field final synthetic $surfaceSyncGroup$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/window/SurfaceSyncGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/window/SurfaceSyncGroup;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$createSurfaceView$1$1$1;->$surfaceSyncGroup$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$createSurfaceView$1$1$1;->$surfaceSyncGroup$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->access$PlayerSurface$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/window/SurfaceSyncGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldu2;->x(Landroid/window/SurfaceSyncGroup;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$createSurfaceView$1$1$1;->$surfaceSyncGroup$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->access$PlayerSurface$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/window/SurfaceSyncGroup;)V

    :cond_1
    return-void
.end method
