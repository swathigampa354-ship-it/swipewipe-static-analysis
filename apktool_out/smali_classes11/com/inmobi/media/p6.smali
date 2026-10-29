.class public final Lcom/inmobi/media/p6;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m6;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/t6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m6;ZLcom/inmobi/media/t6;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/m6;

    iput-boolean p2, p0, Lcom/inmobi/media/p6;->b:Z

    iput-object p3, p0, Lcom/inmobi/media/p6;->c:Lcom/inmobi/media/t6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lcom/inmobi/media/p6;

    iget-object v0, p0, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/m6;

    iget-boolean v1, p0, Lcom/inmobi/media/p6;->b:Z

    iget-object p0, p0, Lcom/inmobi/media/p6;->c:Lcom/inmobi/media/t6;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/p6;-><init>(Lcom/inmobi/media/m6;ZLcom/inmobi/media/t6;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p6;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/p6;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/p6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
