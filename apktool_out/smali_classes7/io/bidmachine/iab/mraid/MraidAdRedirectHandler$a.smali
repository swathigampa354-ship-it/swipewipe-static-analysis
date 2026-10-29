.class final Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->a(Lio/bidmachine/iab/mraid/MraidWebViewController;IILio/bidmachine/rendering/model/ClickArea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

.field final synthetic c:Lio/bidmachine/rendering/model/ClickArea;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lio/bidmachine/iab/mraid/MraidWebViewController;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;Lio/bidmachine/rendering/model/ClickArea;IILio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->b:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->c:Lio/bidmachine/rendering/model/ClickArea;

    iput p3, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->d:I

    iput p4, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->e:I

    iput-object p5, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->f:Lio/bidmachine/iab/mraid/MraidWebViewController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->b:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->c:Lio/bidmachine/rendering/model/ClickArea;

    iget v3, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->d:I

    iget v4, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->e:I

    iget-object v5, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->f:Lio/bidmachine/iab/mraid/MraidWebViewController;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;-><init>(Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;Lio/bidmachine/rendering/model/ClickArea;IILio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-object v9, p0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->b:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->access$getScriptConfigsProvider$p(Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidClickKt;->hasClcScript(Ljava/util/List;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_2

    :try_start_2
    sget-object p1, Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Uniform;->INSTANCE:Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Uniform;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_3
    sget-object p1, Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Legacy;->INSTANCE:Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution$Legacy;

    :goto_0
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->b:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

    invoke-static {v1}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->access$getClickPointGenerator$p(Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;)Lio/bidmachine/iab/utils/ClickPointGenerator;

    move-result-object v1

    iget-object v3, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->c:Lio/bidmachine/rendering/model/ClickArea;

    invoke-virtual {v1, v3, p1}, Lio/bidmachine/iab/utils/ClickPointGenerator;->generate(Lio/bidmachine/rendering/model/ClickArea;Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution;)Landroid/graphics/PointF;

    move-result-object v5

    const-string v1, "MraidAdRedirectHandler"

    new-instance v3, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a$a;

    invoke-direct {v3, p1, v5}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a$a;-><init>(Lio/bidmachine/iab/utils/ClickPointGenerator$Distribution;Landroid/graphics/PointF;)V

    invoke-static {v1, v3}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->b:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

    iget v6, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->d:I

    iget v7, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->e:I

    iget-object v8, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->f:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iput v2, p0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, p0

    :try_start_4
    invoke-static/range {v4 .. v9}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->access$handle(Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;Landroid/graphics/PointF;IILio/bidmachine/iab/mraid/MraidWebViewController;Lqb0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v0, :cond_3

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v9, p0

    goto :goto_1

    :goto_2
    iget-object p0, v9, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->b:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->access$getState$p(Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    sget-object v0, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;->a:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p1

    :catch_1
    :cond_3
    :goto_3
    iget-object p0, v9, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$a;->b:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->access$getState$p(Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    sget-object p1, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;->a:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler$Companion$a;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
