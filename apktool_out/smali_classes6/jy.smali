.class public final synthetic Ljy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf93;

.field public final synthetic c:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;


# direct methods
.method public synthetic constructor <init>(Lf93;Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;I)V
    .locals 0

    iput p3, p0, Ljy;->a:I

    iput-object p1, p0, Ljy;->b:Lf93;

    iput-object p2, p0, Ljy;->c:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljy;->a:I

    iget-object v1, p0, Ljy;->c:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    iget-object p0, p0, Ljy;->b:Lf93;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    sget-object p2, Landroidx/compose/foundation/pager/PagerStateKt;->a:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    iget p2, p0, Lf93;->element:F

    sub-float/2addr p1, p2

    iget-object p2, v1, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {p2, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->e(F)F

    move-result p1

    iget p2, p0, Lf93;->element:F

    add-float/2addr p2, p1

    iput p2, p0, Lf93;->element:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, Lf93;->element:F

    sub-float/2addr p1, p2

    iget-object p2, v1, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {p2, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->e(F)F

    move-result p1

    iget p2, p0, Lf93;->element:F

    add-float/2addr p2, p1

    iput p2, p0, Lf93;->element:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
