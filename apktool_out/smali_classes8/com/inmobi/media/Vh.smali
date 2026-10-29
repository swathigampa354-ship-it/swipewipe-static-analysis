.class public final Lcom/inmobi/media/Vh;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Xh;

.field public final synthetic b:Lcom/inmobi/media/Nb;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xh;Lcom/inmobi/media/Nb;Lorg/json/JSONObject;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/Xh;

    iput-object p2, p0, Lcom/inmobi/media/Vh;->b:Lcom/inmobi/media/Nb;

    iput-object p3, p0, Lcom/inmobi/media/Vh;->c:Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 3

    new-instance v0, Lcom/inmobi/media/Vh;

    iget-object v1, p0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/Xh;

    iget-object v2, p0, Lcom/inmobi/media/Vh;->b:Lcom/inmobi/media/Nb;

    iget-object p0, p0, Lcom/inmobi/media/Vh;->c:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/inmobi/media/Vh;-><init>(Lcom/inmobi/media/Xh;Lcom/inmobi/media/Nb;Lorg/json/JSONObject;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqb0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Vh;->create(Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Vh;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Vh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/Xh;

    iget-object p1, p1, Lcom/inmobi/media/Xh;->e:Lcom/inmobi/media/Pb;

    iget-object v0, p0, Lcom/inmobi/media/Vh;->b:Lcom/inmobi/media/Nb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/Nb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/inmobi/media/Nb;->d:Lcom/inmobi/media/Nb;

    if-ne v0, p1, :cond_4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Llp2;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/inmobi/media/Nb;->c:Lcom/inmobi/media/Nb;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/inmobi/media/Nb;->d:Lcom/inmobi/media/Nb;

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/inmobi/media/Nb;->b:Lcom/inmobi/media/Nb;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/inmobi/media/Nb;->c:Lcom/inmobi/media/Nb;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/inmobi/media/Nb;->d:Lcom/inmobi/media/Nb;

    if-ne v0, p1, :cond_4

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/Xh;

    iget-object p1, p1, Lcom/inmobi/media/Xh;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/inmobi/media/Vh;->c:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/Xh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/media/aa;->a:Lvy1;

    invoke-static {p1}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
