.class public final synthetic Ld44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Ld44;->a:I

    iput-object p1, p0, Ld44;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld44;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld44;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld44;->e:Ljava/lang/Object;

    iput-object p5, p0, Ld44;->f:Ljava/lang/Object;

    iput-object p6, p0, Ld44;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ld44;->a:I

    iget-object v1, p0, Ld44;->g:Ljava/lang/Object;

    iget-object v2, p0, Ld44;->f:Ljava/lang/Object;

    iget-object v3, p0, Ld44;->e:Ljava/lang/Object;

    iget-object v4, p0, Ld44;->d:Ljava/lang/Object;

    iget-object v5, p0, Ld44;->c:Ljava/lang/Object;

    iget-object p0, p0, Ld44;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, p0

    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    move-object v7, v5

    check-cast v7, Ld93;

    move-object v8, v4

    check-cast v8, Lcom/inmobi/media/em;

    move-object v9, v3

    check-cast v9, Li93;

    move-object v10, v2

    check-cast v10, Li93;

    move-object v11, v1

    check-cast v11, Ljava/util/ArrayList;

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ld93;Lcom/inmobi/media/em;Li93;Li93;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object v7, v5

    check-cast v7, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/State;

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/State;

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/State;

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/State;

    new-instance v3, Le44;

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Le44;-><init>(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
