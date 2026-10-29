.class public final Lcom/inmobi/media/Ca;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ha;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ha;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ha;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Ca;

    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ha;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ca;-><init>(Lcom/inmobi/media/Ha;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Ca;

    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ha;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ca;-><init>(Lcom/inmobi/media/Ha;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ha;

    iget-object p1, p1, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "destroyVideoPlayer is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ha;

    iget-object p0, p0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/xi;->b1:Lcom/inmobi/media/vi;

    iget-object p0, p0, Lcom/inmobi/media/xi;->Z0:Lcom/inmobi/media/D8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/D8;->a()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
