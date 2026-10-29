.class public final Lcom/inmobi/media/Uh;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Xh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xh;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/Xh;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Uh;

    iget-object p0, p0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/Xh;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Uh;-><init>(Lcom/inmobi/media/Xh;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqb0;

    new-instance v0, Lcom/inmobi/media/Uh;

    iget-object p0, p0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/Xh;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Uh;-><init>(Lcom/inmobi/media/Xh;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/Xh;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Xh;->a(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
