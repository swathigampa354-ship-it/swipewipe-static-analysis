.class public final Lcom/inmobi/media/S;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lcom/inmobi/media/S;

    iget-object p0, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/S;-><init>(Lcom/inmobi/media/U;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqb0;

    new-instance v0, Lcom/inmobi/media/S;

    iget-object p0, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/S;-><init>(Lcom/inmobi/media/U;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p1, Lcom/inmobi/media/Q;

    iget-object v0, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    invoke-direct {p1, v0}, Lcom/inmobi/media/Q;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/inmobi/media/P3;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/U;->a(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
