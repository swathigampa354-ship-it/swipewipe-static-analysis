.class public final Lcom/inmobi/media/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/He;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/He;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/se;->a:Lcom/inmobi/media/He;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/oc;

    iget-object p2, p0, Lcom/inmobi/media/se;->a:Lcom/inmobi/media/He;

    iget-object p2, p2, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object p2, p2, Lcom/inmobi/media/Ie;->f:Lcom/inmobi/media/ad;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/dn;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/inmobi/media/ad;->a:Lcom/inmobi/media/Zc;

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/dn;

    iget-object v0, v0, Lcom/inmobi/media/dn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/Gl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/inmobi/media/Zc;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/wn;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/inmobi/media/ad;->a:Lcom/inmobi/media/Zc;

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/wn;

    iget v0, v0, Lcom/inmobi/media/wn;->a:I

    iput v0, p2, Lcom/inmobi/media/Zc;->e:I

    :cond_1
    :goto_0
    instance-of p2, p1, Lcom/inmobi/media/wn;

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/inmobi/media/se;->a:Lcom/inmobi/media/He;

    invoke-virtual {p2}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listenMediaEvents - processing media event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/y9;

    const-string v1, "NativeRenderedState"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/se;->a:Lcom/inmobi/media/He;

    iget-object p2, p2, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object p2, p2, Lcom/inmobi/media/Ie;->m:Lvy1;

    invoke-interface {p2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/fd;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/fd;->a(Lcom/inmobi/media/oc;)V

    iget-object p2, p0, Lcom/inmobi/media/se;->a:Lcom/inmobi/media/He;

    iget-object p2, p2, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object p2, p2, Lcom/inmobi/media/Ie;->n:Lvy1;

    invoke-interface {p2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Ii;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/qm;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lcom/inmobi/media/Ii;->b:Lcom/inmobi/media/jm;

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/qm;

    invoke-interface {p2, v0}, Lcom/inmobi/media/jm;->a(Lcom/inmobi/media/qm;)V

    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/se;->a:Lcom/inmobi/media/He;

    iget-object p2, p2, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object p2, p2, Lcom/inmobi/media/Ie;->n:Lvy1;

    invoke-interface {p2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Ii;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/inmobi/media/Ii;->c:Lcom/inmobi/media/Rc;

    iget-object p2, p2, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/Nc;

    instance-of v0, p1, Lcom/inmobi/media/Jn;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/inmobi/media/Nc;->f()V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/Gn;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/inmobi/media/Nc;->i()V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/nn;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/inmobi/media/Nc;->b()V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/om;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/inmobi/media/Nc;->h()V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/W1;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/W1;

    iget-boolean v0, v0, Lcom/inmobi/media/W1;->a:Z

    invoke-virtual {p2, v0}, Lcom/inmobi/media/Nc;->a(Z)V

    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/se;->a:Lcom/inmobi/media/He;

    iget-object p0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object p0, p0, Lcom/inmobi/media/Ie;->n:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ii;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/inmobi/media/om;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lcom/inmobi/media/Ii;->a:Lcom/inmobi/media/L4;

    invoke-virtual {p0}, Lcom/inmobi/media/L4;->g()V

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
