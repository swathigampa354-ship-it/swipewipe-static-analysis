.class public final Lcom/inmobi/media/j1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/K2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m1;Ljava/lang/String;Lcom/inmobi/media/K2;Ljava/lang/String;Ljava/lang/String;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/j1;->a:Lcom/inmobi/media/m1;

    iput-object p2, p0, Lcom/inmobi/media/j1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/K2;

    iput-object p4, p0, Lcom/inmobi/media/j1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/j1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Lcom/inmobi/media/j1;

    iget-object v1, p0, Lcom/inmobi/media/j1;->a:Lcom/inmobi/media/m1;

    iget-object v2, p0, Lcom/inmobi/media/j1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/K2;

    iget-object v4, p0, Lcom/inmobi/media/j1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/j1;->e:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/j1;-><init>(Lcom/inmobi/media/m1;Ljava/lang/String;Lcom/inmobi/media/K2;Ljava/lang/String;Ljava/lang/String;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/j1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/j1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "m1"

    const-string v1, "Returning blob "

    sget-object v2, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/j1;->a:Lcom/inmobi/media/m1;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/j1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getWebVast()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/K2;

    iget-object v3, p0, Lcom/inmobi/media/j1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/j1;->e:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/xi;

    invoke-virtual {v2, v3, v4, p1}, Lcom/inmobi/media/xi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/j1;->a:Lcom/inmobi/media/m1;

    iget-object v2, v2, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/j1;->a:Lcom/inmobi/media/m1;

    iget-object p1, p1, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_1

    const-string v1, "Returning blob as empty string"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/K2;

    iget-object v1, p0, Lcom/inmobi/media/j1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/j1;->e:Ljava/lang/String;

    const-string v3, ""

    check-cast p1, Lcom/inmobi/media/xi;

    invoke-virtual {p1, v1, v2, v3}, Lcom/inmobi/media/xi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/j1;->a:Lcom/inmobi/media/m1;

    iget-object p0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_2

    const-string v1, "Exception while getBlob"

    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    sget-object p0, Lcom/inmobi/media/aa;->a:Lvy1;

    invoke-static {p1}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
