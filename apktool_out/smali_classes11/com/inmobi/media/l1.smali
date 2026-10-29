.class public final Lcom/inmobi/media/l1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m1;Ljava/lang/String;Ljava/lang/String;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/l1;->a:Lcom/inmobi/media/m1;

    iput-object p2, p0, Lcom/inmobi/media/l1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/l1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lcom/inmobi/media/l1;

    iget-object v0, p0, Lcom/inmobi/media/l1;->a:Lcom/inmobi/media/m1;

    iget-object v1, p0, Lcom/inmobi/media/l1;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/l1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/l1;-><init>(Lcom/inmobi/media/m1;Ljava/lang/String;Ljava/lang/String;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/l1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/l1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/l1;->a:Lcom/inmobi/media/m1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    const-string v0, "m1"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/l1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/l1;->a:Lcom/inmobi/media/m1;

    iget-object v2, p0, Lcom/inmobi/media/l1;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/l1;->a:Lcom/inmobi/media/m1;

    iget-object p1, p1, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/l1;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updated blob "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/l1;->a:Lcom/inmobi/media/m1;

    iget-object p0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_1

    const-string p1, "Impression ID is null for saveBlob"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
