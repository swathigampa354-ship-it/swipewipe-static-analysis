.class public final Lcom/inmobi/media/u3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/x9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/x9;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/u3;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/inmobi/media/u3;->c:Z

    iput-object p3, p0, Lcom/inmobi/media/u3;->d:Lcom/inmobi/media/x9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 3

    new-instance v0, Lcom/inmobi/media/u3;

    iget-object v1, p0, Lcom/inmobi/media/u3;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/inmobi/media/u3;->c:Z

    iget-object p0, p0, Lcom/inmobi/media/u3;->d:Lcom/inmobi/media/x9;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/inmobi/media/u3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/x9;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqb0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/u3;->create(Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/u3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/u3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Received click ("

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, p0, Lcom/inmobi/media/u3;->a:I

    const/4 v3, 0x0

    const-string v4, "E3"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    :try_start_1
    sget-object p1, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    invoke-static {}, Lcom/inmobi/media/E3;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/inmobi/media/E3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v2

    new-instance v6, Lcom/inmobi/media/Z2;

    iget-object v7, p0, Lcom/inmobi/media/u3;->b:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/inmobi/media/u3;->c:Z

    add-int/lit8 v10, v2, 0x1

    const/4 v9, 0x0

    const/16 v11, 0xc5

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Z2;-><init>(Ljava/lang/String;ZZII)V

    iget-object v2, p0, Lcom/inmobi/media/u3;->d:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for pinging over HTTP"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/y9;

    invoke-virtual {v2, v4, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/u3;->d:Lcom/inmobi/media/x9;

    iput v5, p0, Lcom/inmobi/media/u3;->a:I

    invoke-virtual {p1, v6, v3, v0, p0}, Lcom/inmobi/media/E3;->a(Lcom/inmobi/media/Z2;Lcom/inmobi/media/a0;Lcom/inmobi/media/x9;Lrb0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/u3;->d:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in pinging click; "

    invoke-static {v0, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
