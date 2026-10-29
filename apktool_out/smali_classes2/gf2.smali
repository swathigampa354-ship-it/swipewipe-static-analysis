.class public final Lgf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;FFII)V
    .locals 0

    iput p6, p0, Lgf2;->a:I

    iput-boolean p1, p0, Lgf2;->b:Z

    iput-object p2, p0, Lgf2;->c:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lgf2;->d:F

    iput p4, p0, Lgf2;->e:F

    iput p5, p0, Lgf2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqb0;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgf2;->a:I

    iget v1, p0, Lgf2;->f:I

    iget v2, p0, Lgf2;->e:F

    iget v3, p0, Lgf2;->d:F

    iget-object v4, p0, Lgf2;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean p0, p0, Lgf2;->b:Z

    packed-switch v0, :pswitch_data_0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p0, Lhf2;

    invoke-direct {p0, v4, v3, v2, v1}, Lhf2;-><init>(Lkotlin/jvm/functions/Function1;FFI)V

    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/PointerInputScope;Lhf2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    if-nez p0, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move p0, v3

    new-instance v3, Lff2;

    invoke-direct {v3, v4, p0, v2, v1}, Lff2;-><init>(Lkotlin/jvm/functions/Function1;FFI)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->g(Landroidx/compose/ui/input/pointer/PointerInputScope;Ljr;Lzb1;Lkotlin/jvm/functions/Function1;Lqb0;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
