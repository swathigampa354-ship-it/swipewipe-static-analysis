.class public final Lcom/inmobi/media/Ff;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Gf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gf;Ljava/lang/String;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ff;->a:Lcom/inmobi/media/Gf;

    iput-object p2, p0, Lcom/inmobi/media/Ff;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Ff;

    iget-object v0, p0, Lcom/inmobi/media/Ff;->a:Lcom/inmobi/media/Gf;

    iget-object p0, p0, Lcom/inmobi/media/Ff;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Ff;-><init>(Lcom/inmobi/media/Gf;Ljava/lang/String;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Ff;

    iget-object v0, p0, Lcom/inmobi/media/Ff;->a:Lcom/inmobi/media/Gf;

    iget-object p0, p0, Lcom/inmobi/media/Ff;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Ff;-><init>(Lcom/inmobi/media/Gf;Ljava/lang/String;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ff;->a:Lcom/inmobi/media/Gf;

    iget-object p1, p1, Lcom/inmobi/media/Gf;->a:Lcom/inmobi/media/Qg;

    iget-object p0, p0, Lcom/inmobi/media/Ff;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/Qg;->a:Lcom/inmobi/media/Qa;

    sget-object v1, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "omid_js_string"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iget-object p0, p1, Lcom/inmobi/media/Qg;->a:Lcom/inmobi/media/Qa;

    const-string p1, "last_ts"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;JZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
