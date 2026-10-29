.class public final synthetic Lws3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;I)V
    .locals 0

    iput p2, p0, Lws3;->a:I

    iput-object p1, p0, Lws3;->b:Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lws3;->a:I

    const/4 v1, 0x2

    iget-object p0, p0, Lws3;->b:Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->D:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->x:Landroidx/compose/runtime/MutableState;

    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let3;

    if-nez p2, :cond_1

    const p0, 0x2d1629d6

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()V

    goto/16 :goto_3

    :cond_1
    const v0, 0x2d1629d7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz p2, :cond_5

    if-ne p2, v3, :cond_4

    const p2, -0x5a783343

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_2

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v4, Lys3;

    invoke-direct {v4, p0, v3}, Lys3;-><init>(Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;I)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, p1, v2, v2}, Lmf;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_1

    :cond_4
    const p0, -0x5dc200d2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()V

    invoke-static {}, Lwj4;->b()V

    goto/16 :goto_4

    :cond_5
    const p2, -0x5a7d4bed

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_6

    if-ne v4, v1, :cond_7

    :cond_6
    new-instance v4, Lys3;

    invoke-direct {v4, p0, v2}, Lys3;-><init>(Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;I)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, p1, v2, v2}, Lkf;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()V

    :goto_1
    iget-object p2, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->y:Landroidx/compose/runtime/MutableState;

    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldt3;

    instance-of v4, p2, Lct3;

    if-eqz v4, :cond_c

    const v0, -0x5a70c009

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    if-ne v4, v1, :cond_9

    :cond_8
    new-instance v4, Lzs3;

    move-object v0, p2

    check-cast v0, Lct3;

    invoke-direct {v4, p0, v0, v2}, Lzs3;-><init>(Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;Lct3;I)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    if-ne v5, v1, :cond_b

    :cond_a
    new-instance v5, Lzs3;

    check-cast p2, Lct3;

    invoke-direct {v5, p0, p2, v3}, Lzs3;-><init>(Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;Lct3;I)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5, p1, v2}, Luj4;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_2

    :cond_c
    instance-of v4, p2, Lbt3;

    if-eqz v4, :cond_f

    const p2, -0x5a66692b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_d

    if-ne v0, v1, :cond_e

    :cond_d
    new-instance v0, Lxs3;

    invoke-direct {v0, p0, v3}, Lxs3;-><init>(Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, v2}, Luj4;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_2

    :cond_f
    sget-object p0, Lat3;->a:Lat3;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const p0, -0x5a60935b

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()V

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_3

    :cond_10
    const p0, -0x5dc19de0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()V

    invoke-static {}, Lwj4;->b()V

    goto :goto_4

    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v0

    :pswitch_0
    sget v0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->D:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_12

    move v0, v3

    goto :goto_5

    :cond_12
    move v0, v2

    :goto_5
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p2

    if-eqz p2, :cond_13

    new-instance p2, Lws3;

    invoke-direct {p2, p0, v3}, Lws3;-><init>(Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;I)V

    const p0, -0x570c2f39

    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/16 p2, 0x30

    invoke-static {v2, p0, p1, p2}, Lq74;->a(ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :cond_13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()V

    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
