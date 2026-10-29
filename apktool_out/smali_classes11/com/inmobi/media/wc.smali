.class public final Lcom/inmobi/media/wc;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/yc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yc;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/wc;->a:Lcom/inmobi/media/yc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/wc;

    iget-object p0, p0, Lcom/inmobi/media/wc;->a:Lcom/inmobi/media/yc;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/wc;-><init>(Lcom/inmobi/media/yc;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/wc;

    iget-object p0, p0, Lcom/inmobi/media/wc;->a:Lcom/inmobi/media/yc;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/wc;-><init>(Lcom/inmobi/media/yc;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/wc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/wc;->a:Lcom/inmobi/media/yc;

    iget-object p1, p1, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_0

    const-string v0, "MediaViewManager"

    const-string v1, "destroy called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/wc;->a:Lcom/inmobi/media/yc;

    iget-object p1, p1, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/o2;->a()V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/wc;->a:Lcom/inmobi/media/yc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o2;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
