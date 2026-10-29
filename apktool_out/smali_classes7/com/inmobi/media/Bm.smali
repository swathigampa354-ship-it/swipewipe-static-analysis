.class public final Lcom/inmobi/media/Bm;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Nm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Nm;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Bm;->a:Lcom/inmobi/media/Nm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Bm;

    iget-object p0, p0, Lcom/inmobi/media/Bm;->a:Lcom/inmobi/media/Nm;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Bm;-><init>(Lcom/inmobi/media/Nm;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Bm;

    iget-object p0, p0, Lcom/inmobi/media/Bm;->a:Lcom/inmobi/media/Nm;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Bm;-><init>(Lcom/inmobi/media/Nm;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Bm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/Bm;->a:Lcom/inmobi/media/Nm;

    iget-object p1, p0, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    iget-object p1, p1, Lcom/inmobi/media/Om;->e:Lcom/inmobi/media/pn;

    new-instance v0, Lcom/inmobi/media/ge;

    iget-object v1, p0, Lcom/inmobi/media/o2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Nm;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/inmobi/media/ge;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/pn;Lcom/inmobi/media/y9;)V

    return-object v0
.end method
