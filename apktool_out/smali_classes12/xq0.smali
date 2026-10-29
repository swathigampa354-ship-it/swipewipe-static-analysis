.class public final Lxq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lxq0;->a:I

    iput-object p1, p0, Lxq0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxq0;->a:I

    iget-object p0, p0, Lxq0;->b:Ljava/util/List;

    const/16 v1, 0x92

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v4, v5

    :cond_0
    or-int p1, p4, v4

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move v2, v3

    :cond_2
    or-int/2addr p1, v2

    :cond_3
    and-int/lit16 p4, p1, 0x93

    if-eq p4, v1, :cond_4

    move p4, v6

    goto :goto_1

    :cond_4
    move p4, v7

    :goto_1
    and-int/2addr p1, v6

    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq1;

    const p1, 0x3405be9f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    iget-object p1, p0, Liq1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, " photos"

    invoke-static {p1, p2}, Le60;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Liq1;->a:Ljava/util/List;

    invoke-static {p1, p0, p3, v7}, Lzq0;->b(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->k()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v4, v5

    :cond_6
    or-int p1, p4, v4

    goto :goto_3

    :cond_7
    move p1, p4

    :goto_3
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result p4

    if-eqz p4, :cond_8

    move v2, v3

    :cond_8
    or-int/2addr p1, v2

    :cond_9
    and-int/lit16 p4, p1, 0x93

    if-eq p4, v1, :cond_a

    move p4, v6

    goto :goto_4

    :cond_a
    move p4, v7

    :goto_4
    and-int/2addr p1, v6

    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj22;

    const p1, -0x49292292

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    iget-object p0, p0, Lj22;->b:Landroid/net/Uri;

    invoke-static {p0, p3, v7}, Lzq0;->d(Landroid/net/Uri;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_5

    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->k()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
