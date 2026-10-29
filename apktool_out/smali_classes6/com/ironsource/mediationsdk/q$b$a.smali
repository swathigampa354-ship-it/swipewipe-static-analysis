.class Lcom/ironsource/mediationsdk/q$b$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/q$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/q$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/q$b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/q$b$a;->a:Lcom/ironsource/mediationsdk/q$b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object p0, p0, Lcom/ironsource/mediationsdk/q$b$a;->a:Lcom/ironsource/mediationsdk/q$b;

    iget-object p0, p0, Lcom/ironsource/mediationsdk/q$b;->a:Lcom/ironsource/mediationsdk/q;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/q;->h(Lcom/ironsource/mediationsdk/q;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ironsource/mediationsdk/q;->t(Lcom/ironsource/mediationsdk/q;)V

    invoke-static {p0}, Lcom/ironsource/mediationsdk/q;->j(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/Lc;

    const-string v1, "noInternetConnection"

    invoke-interface {v0, v1}, Lcom/ironsource/Lc;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "Mediation availability false reason: No internet connection"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/32 v0, 0xafc8

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/q$b$a;->a:Lcom/ironsource/mediationsdk/q$b;

    iget-object p0, p0, Lcom/ironsource/mediationsdk/q$b;->a:Lcom/ironsource/mediationsdk/q;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/q;->w(Lcom/ironsource/mediationsdk/q;)V

    invoke-static {p0}, Lcom/ironsource/mediationsdk/q;->j(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Lc;

    invoke-interface {p1}, Lcom/ironsource/Lc;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
