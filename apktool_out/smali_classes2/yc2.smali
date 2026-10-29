.class public final Lyc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lqd2;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lqd2;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lyc2;->b:Lqd2;

    iput-object p3, p0, Lyc2;->c:Ljava/util/Set;

    iput-object p4, p0, Lyc2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lyc2;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x93

    const/16 p4, 0x92

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p4, :cond_4

    move p3, v1

    goto :goto_3

    :cond_4
    move p3, v0

    :goto_3
    and-int/2addr p1, v1

    invoke-interface {v8, p1, p3}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lyc2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd2;

    const p2, 0xcea568e

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->p(I)V

    iget-object p2, p0, Lyc2;->b:Lqd2;

    iget-object p3, p2, Lqd2;->b:Ljava/util/Set;

    iget-object p4, p1, Lkd2;->a:Ljava/lang/String;

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    iget-object p4, p0, Lyc2;->c:Ljava/util/Set;

    iget-object v2, p1, Lkd2;->a:Ljava/lang/String;

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, p2, Lqd2;->g:Z

    if-eqz v3, :cond_5

    iget-boolean p2, p2, Lqd2;->f:Z

    if-eqz p2, :cond_5

    if-nez p3, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v0

    :goto_4
    iget-object p2, p0, Lyc2;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p4, v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez p4, :cond_6

    if-ne v5, v6, :cond_7

    :cond_6
    new-instance v5, Lwc2;

    invoke-direct {v5, p2, p1, v0}, Lwc2;-><init>(Lkotlin/jvm/functions/Function1;Lkd2;I)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lyc2;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_8

    if-ne p4, v6, :cond_9

    :cond_8
    new-instance p4, Lwc2;

    invoke-direct {p4, p0, p1, v1}, Lwc2;-><init>(Lkotlin/jvm/functions/Function1;Lkd2;I)V

    invoke-interface {v8, p4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_9
    move-object v6, p4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move v1, p3

    invoke-static/range {v0 .. v9}, Lcd2;->a(Lkd2;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_5

    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->k()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
