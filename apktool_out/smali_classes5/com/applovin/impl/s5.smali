.class public Lcom/applovin/impl/s5;
.super Lcom/applovin/impl/k5;
.source "SourceFile"


# instance fields
.field private final g:Lcom/applovin/impl/sdk/network/e;

.field private final h:Lcom/applovin/sdk/AppLovinPostbackListener;

.field private final i:Lcom/applovin/impl/f6$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/impl/f6$b;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    const-string v0, "TaskDispatchPostback"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/s5;->g:Lcom/applovin/impl/sdk/network/e;

    iput-object p4, p0, Lcom/applovin/impl/s5;->h:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p2, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/f6$b;

    return-void

    :cond_0
    const-string p0, "No request specified"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/applovin/impl/s5;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/s5;->h:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/s5;)Lcom/applovin/impl/sdk/network/e;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/s5;->g:Lcom/applovin/impl/sdk/network/e;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/s5;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/s5;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/s5$b;

    iget-object v1, p0, Lcom/applovin/impl/s5;->g:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {p0}, Lcom/applovin/impl/k5;->b()Lcom/applovin/impl/sdk/l;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/s5$b;-><init>(Lcom/applovin/impl/s5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V

    iget-object v1, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/f6$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o6;->a(Lcom/applovin/impl/f6$b;)V

    invoke-virtual {p0}, Lcom/applovin/impl/k5;->b()Lcom/applovin/impl/sdk/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/s5;->g:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v2, "Requested URL is not valid; nothing to do..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->h:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/s5;->g:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object p0

    const/16 v1, -0x384

    invoke-interface {v0, p0, v1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/s5;->g:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/k5;->b()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->z0()Lcom/applovin/impl/n8;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/s5;->g:Lcom/applovin/impl/sdk/network/e;

    new-instance v2, Lcom/applovin/impl/s5$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/s5$a;-><init>(Lcom/applovin/impl/s5;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/s5;->e()V

    return-void
.end method
