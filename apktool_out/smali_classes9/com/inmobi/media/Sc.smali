.class public final Lcom/inmobi/media/Sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Qo;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Lcom/inmobi/media/Rc;

.field public final b:Lcom/inmobi/media/Wc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Sc;->a:Lcom/inmobi/media/Rc;

    new-instance v0, Lcom/inmobi/media/Wc;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Wc;-><init>(Lcom/inmobi/media/Rc;)V

    iput-object v0, p0, Lcom/inmobi/media/Sc;->b:Lcom/inmobi/media/Wc;

    return-void
.end method


# virtual methods
.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/inmobi/media/Sc;->b:Lcom/inmobi/media/Wc;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wc;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/Sc;->a:Lcom/inmobi/media/Rc;

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    .line 45
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/Po;->a(Lcom/inmobi/media/x;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/inmobi/media/Sc;->a:Lcom/inmobi/media/Rc;

    .line 47
    iget-object p0, p0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/media/Po;->a(Lcom/inmobi/media/x;ID)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/inmobi/media/Sc;->b:Lcom/inmobi/media/Wc;

    iget-object p0, p0, Lcom/inmobi/media/Wc;->c:Lcom/inmobi/media/Bj;

    instance-of v0, p0, Lcom/inmobi/media/He;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/He;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "NativeRenderedState"

    const-string v2, "takeAction"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object p0, p0, Lcom/inmobi/media/Ie;->p:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/wd;

    invoke-virtual {p0}, Lcom/inmobi/media/wd;->b()V

    :cond_2
    return-void
.end method
