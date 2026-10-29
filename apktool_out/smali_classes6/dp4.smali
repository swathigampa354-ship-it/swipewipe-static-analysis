.class public final Ldp4;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $zoomState:Luo4;


# direct methods
.method public constructor <init>(Luo4;)V
    .locals 0

    iput-object p1, p0, Ldp4;->$zoomState:Luo4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Ldp4;->$zoomState:Luo4;

    const/4 v0, 0x0

    iput-object v0, p0, Luo4;->g:Ljava/lang/Boolean;

    iget-object p0, p0, Luo4;->h:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a:Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v2, v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-static {v2, v0}, Lbf;->p([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    const/4 v2, 0x0

    iput v2, v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v3, v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-static {v3, v0}, Lbf;->p([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iput v2, v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->c:J

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
