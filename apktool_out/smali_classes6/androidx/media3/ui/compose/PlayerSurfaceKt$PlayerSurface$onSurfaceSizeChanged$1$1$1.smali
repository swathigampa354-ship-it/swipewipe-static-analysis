.class final Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurface(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "androidx.media3.ui.compose.PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1"
    f = "PlayerSurface.kt"
    l = {}
    m = "invokeSuspend"
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

.field final synthetic $surfaceView:Landroid/view/SurfaceView;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroidx/compose/runtime/MutableState;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/window/SurfaceSyncGroup;",
            ">;",
            "Lqb0<",
            "-",
            "Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceView:Landroid/view/SurfaceView;

    iput-object p2, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceSyncGroup$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->invokeSuspend$lambda$3$lambda$2$lambda$0()V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2$lambda$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqb0<",
            "*>;)",
            "Lqb0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;

    iget-object v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceView:Landroid/view/SurfaceView;

    iget-object p0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceSyncGroup$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, p0, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;-><init>(Landroid/view/SurfaceView;Landroidx/compose/runtime/MutableState;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceView:Landroid/view/SurfaceView;

    invoke-static {p1}, Lso2;->h(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceView:Landroid/view/SurfaceView;

    iget-object p0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceSyncGroup$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lsz2;->i()Landroid/window/SurfaceSyncGroup;

    move-result-object v2

    new-instance v3, Landroidx/media3/ui/compose/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p1, v3}, Ldu2;->y(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Landroidx/media3/ui/compose/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->access$PlayerSurface$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/window/SurfaceSyncGroup;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lwt2;->h()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-static {p1, p0}, Lso2;->u(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_0
    const-string p0, "Failed to add rootSurfaceControl to SurfaceSyncGroup"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
