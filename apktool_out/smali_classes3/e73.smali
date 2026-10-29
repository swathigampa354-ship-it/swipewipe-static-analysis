.class public final Le73;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $eventListener:Lc01;

.field final synthetic $placeholderBitmap:Landroid/graphics/Bitmap;

.field final synthetic $request:Lmr1;

.field final synthetic $size:Lmq3;

.field label:I

.field final synthetic this$0:Lg73;


# direct methods
.method public constructor <init>(Lmr1;Lg73;Lmq3;Lc01;Landroid/graphics/Bitmap;Lqb0;)V
    .locals 0

    iput-object p1, p0, Le73;->$request:Lmr1;

    iput-object p2, p0, Le73;->this$0:Lg73;

    iput-object p3, p0, Le73;->$size:Lmq3;

    iput-object p4, p0, Le73;->$eventListener:Lc01;

    iput-object p5, p0, Le73;->$placeholderBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Le73;

    iget-object v1, p0, Le73;->$request:Lmr1;

    iget-object v2, p0, Le73;->this$0:Lg73;

    iget-object v3, p0, Le73;->$size:Lmq3;

    iget-object v4, p0, Le73;->$eventListener:Lc01;

    iget-object v5, p0, Le73;->$placeholderBitmap:Landroid/graphics/Bitmap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le73;-><init>(Lmr1;Lg73;Lmq3;Lc01;Landroid/graphics/Bitmap;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Le73;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Le73;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Le73;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance v3, Li73;

    iget-object v4, p0, Le73;->$request:Lmr1;

    iget-object p1, p0, Le73;->this$0:Lg73;

    iget-object v5, p1, Lg73;->h:Ljava/util/ArrayList;

    iget-object v8, p0, Le73;->$size:Lmq3;

    iget-object v9, p0, Le73;->$eventListener:Lc01;

    iget-object p1, p0, Le73;->$placeholderBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    const/4 v6, 0x0

    move-object v7, v4

    invoke-direct/range {v3 .. v10}, Li73;-><init>(Lmr1;Ljava/util/List;ILmr1;Lmq3;Lc01;Z)V

    iput v2, p0, Le73;->label:I

    invoke-virtual {v3, v4, p0}, Li73;->b(Lmr1;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
