.class public final Li44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li44;->a:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    iput-object p2, p0, Li44;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Li44;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Li44;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Li44;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqb0;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lh44;

    iget-object v6, p0, Li44;->e:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    iget-object v2, p0, Li44;->a:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    iget-object v3, p0, Li44;->b:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Li44;->c:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Li44;->d:Landroidx/compose/runtime/MutableState;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lh44;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lqb0;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
