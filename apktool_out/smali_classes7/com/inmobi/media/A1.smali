.class public final Lcom/inmobi/media/A1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/C1;

.field public final synthetic b:Lcom/inmobi/media/D1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C1;Lcom/inmobi/media/D1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/A1;->a:Lcom/inmobi/media/C1;

    iput-object p2, p0, Lcom/inmobi/media/A1;->b:Lcom/inmobi/media/D1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lcom/inmobi/media/A1;

    iget-object v1, p0, Lcom/inmobi/media/A1;->a:Lcom/inmobi/media/C1;

    iget-object p0, p0, Lcom/inmobi/media/A1;->b:Lcom/inmobi/media/D1;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/A1;-><init>(Lcom/inmobi/media/C1;Lcom/inmobi/media/D1;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqb0;

    new-instance v0, Lcom/inmobi/media/A1;

    iget-object v1, p0, Lcom/inmobi/media/A1;->a:Lcom/inmobi/media/C1;

    iget-object p0, p0, Lcom/inmobi/media/A1;->b:Lcom/inmobi/media/D1;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/A1;-><init>(Lcom/inmobi/media/C1;Lcom/inmobi/media/D1;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/A1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/A1;->a:Lcom/inmobi/media/C1;

    iget-object p1, p1, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/C5;

    iget-object p0, p0, Lcom/inmobi/media/A1;->b:Lcom/inmobi/media/D1;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/C5;->a(Lcom/inmobi/media/ba;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
