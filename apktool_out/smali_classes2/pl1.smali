.class public final synthetic Lpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Lpl1;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object p3, p0, Lpl1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p4, p0, Lpl1;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p5, p0, Lpl1;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p6, p0, Lpl1;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lml1;->a:Lk51;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lk51;->t(I)Lml1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lpl1;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x18eb0f02

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    iget-object p0, p0, Lpl1;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_0

    :cond_0
    const p0, 0x18eadba5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()V

    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const p1, 0x18eb0442

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    iget-object p0, p0, Lpl1;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_0

    :cond_2
    const p1, 0x18eaf9df

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    iget-object p0, p0, Lpl1;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_0

    :cond_3
    const p1, 0x18eaefc0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    iget-object p0, p0, Lpl1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_0

    :cond_4
    const p1, 0x18eae523

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    iget-object p0, p0, Lpl1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
