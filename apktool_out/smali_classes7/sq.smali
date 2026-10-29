.class public final Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsq;->a:I

    iput-object p1, p0, Lsq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsq;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lsq;->b:Ljava/lang/Object;

    check-cast p0, Lq24;

    iget-object v0, p0, Lq24;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lm24;

    invoke-static {p1, v3, p2, v2}, Lm24;->a(Lm24;Ljava/util/List;ZI)Lm24;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ll24;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsq;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/State;

    sget p2, Lk24;->c:F

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Ll24;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    :goto_0
    return-object v3

    :pswitch_1
    check-cast p1, Lcw3;

    sget-object p2, Lcw3;->a:Lcw3;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ll14;->e0:Ll14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll14;->t:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw0;

    iget-object p0, p0, Lsq;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    sget-object p2, Low0;->c:Low0;

    check-cast p1, Lrw0;

    invoke-virtual {p1, p0, p2}, Lrw0;->b(Landroid/app/Activity;Low0;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    invoke-static {}, Lwj4;->b()V

    :goto_1
    return-object v3

    :pswitch_2
    check-cast p1, Lyi3;

    iget-object p0, p0, Lsq;->b:Ljava/lang/Object;

    check-cast p0, Lzl3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzl3;->h:Lyi3;

    iget-boolean v0, p0, Lzl3;->j:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lzl3;->j:Z

    invoke-virtual {p0}, Lzl3;->c()V

    :cond_3
    iget-object p1, p1, Lyi3;->a:Ldj3;

    iget-object p1, p1, Ldj3;->a:Ljava/lang/String;

    sget-object v0, Ltl3;->a:Ltl3;

    invoke-static {p0, p1, v0, p2}, Lzl3;->a(Lzl3;Ljava/lang/String;Ltl3;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_3
    check-cast p1, Lh53;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lsq;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lh53;->a:Lm53;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    invoke-static {}, Lwj4;->b()V

    :goto_3
    return-object v3

    :pswitch_4
    move-object p2, p1

    check-cast p2, Lbc2;

    iget-object p0, p0, Lsq;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lvd2;

    iget-object v3, v0, Lvd2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_6
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lqd2;

    invoke-virtual {v0, p2}, Lvd2;->r1(Lbc2;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p2}, Lvd2;->p1(Lbc2;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0xfe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lqd2;->a(Lqd2;Ljava/util/ArrayList;Ljava/util/Set;ZZZZLjava/util/List;I)Lqd2;

    move-result-object p1

    invoke-interface {v3, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsq;->b:Ljava/lang/Object;

    check-cast p0, Lw22;

    iget-object p1, p0, Lw22;->e:Lg84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Lw22;->h:[J

    move v3, v1

    :goto_4
    const/4 v4, 0x3

    if-ge v1, v4, :cond_7

    aget-wide v4, v0, v1

    add-int/2addr v3, v2

    iget-object v6, p0, Lw22;->c:Lc43;

    new-instance v7, Ly33;

    sget-object v8, Lb32;->b:Lb32;

    add-long/2addr v4, p1

    const-string v9, "streak_notification__"

    invoke-static {v3, v9}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v4, v5, v9}, Ly33;-><init>(Lc32;JLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lc43;->b(Ly33;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsq;->b:Ljava/lang/Object;

    check-cast p0, Lxn1;

    iget-object p0, p0, Lxn1;->k:Lf11;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "similar_image_card_shown"

    invoke-virtual {p0, p1}, Lm32;->u(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lrp2;

    sget-object p2, Lpp2;->a:Lpp2;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lsq;->b:Ljava/lang/Object;

    check-cast p0, Lzl1;

    iget-object p0, p0, Lzl1;->e:Lkotlinx/coroutines/channels/Channel;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lsq;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    sget-object p1, Lml1;->b:Lml1;

    invoke-virtual {p1}, Lml1;->d()I

    move-result p1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->v(Landroidx/compose/foundation/pager/PagerState;ILqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object p0

    :pswitch_9
    check-cast p1, Lvh1;

    iget-object p0, p0, Lsq;->b:Ljava/lang/Object;

    check-cast p0, Lgi1;

    instance-of p2, p1, Lgc3;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lgc3;

    iget-object p2, p2, Lgc3;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_a
    instance-of p2, p1, Lxy2;

    if-eqz p2, :cond_13

    move-object p2, p1

    check-cast p2, Lxy2;

    iget-object p2, p2, Lxy2;->b:Landroid/graphics/drawable/Drawable;

    :goto_6
    if-eqz p2, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_b

    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;)V

    goto :goto_7

    :cond_b
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    goto :goto_7

    :cond_c
    new-instance v0, Lcv0;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcv0;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_d
    move-object v0, v3

    :goto_7
    invoke-virtual {p0}, Lgi1;->j()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    if-eq v0, v1, :cond_12

    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v2, :cond_e

    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    goto :goto_8

    :cond_e
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_f

    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->d()V

    :cond_f
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_10

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    :cond_10
    if-eqz v3, :cond_11

    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->b()V

    :cond_11
    iget-object v1, p0, Lgi1;->j:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lgi1;->m:Landroidx/compose/runtime/MutableState;

    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {p1}, Lvh1;->a()Lpv3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgi1;->i:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_13
    invoke-static {}, Lwj4;->b()V

    :goto_9
    return-object v3

    :pswitch_a
    move-object p2, p1

    check-cast p2, Ljava/lang/Long;

    iget-object p0, p0, Lsq;->b:Ljava/lang/Object;

    check-cast p0, Lbd0;

    iget-object v0, p0, Lbd0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lsc0;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_a

    :cond_15
    const-wide/16 v1, 0x0

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsc0;

    invoke-direct {p1, v1, v2}, Lsc0;-><init>(J)V

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lsq;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lpt;

    iget-object p0, p2, Lpt;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lf14;

    if-nez v0, :cond_16

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_b

    :cond_16
    invoke-virtual {v0, p1}, Lf14;->k(Ljava/util/Set;)Lf14;

    move-result-object v2

    iget-object v3, v2, Lf14;->a:Ljava/util/List;

    iget-object v4, p2, Lpt;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_17
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v0, Lf14;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr p1, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, p2, Lpt;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p2, Lpt;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Ldt;->a:Ldt;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_b
    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lsq;->b:Ljava/lang/Object;

    check-cast p0, Luq;

    iget-object p2, p0, Luq;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Luq;->h:[J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_c
    if-ge v1, v3, :cond_1a

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :cond_19
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, p0, Luq;->h:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_e
    monitor-exit p2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
