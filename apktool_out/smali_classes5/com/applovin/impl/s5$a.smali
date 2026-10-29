.class Lcom/applovin/impl/s5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/s5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/s5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/s5;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/s5$a;->a:Lcom/applovin/impl/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/s5$a;->a:Lcom/applovin/impl/s5;

    invoke-static {p0}, Lcom/applovin/impl/s5;->c(Lcom/applovin/impl/s5;)V

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/s5$a;->a:Lcom/applovin/impl/s5;

    invoke-static {p1}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/s5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/s5$a;->a:Lcom/applovin/impl/s5;

    invoke-static {p1}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/s5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object p0, p0, Lcom/applovin/impl/s5$a;->a:Lcom/applovin/impl/s5;

    invoke-static {p0}, Lcom/applovin/impl/s5;->b(Lcom/applovin/impl/s5;)Lcom/applovin/impl/sdk/network/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
