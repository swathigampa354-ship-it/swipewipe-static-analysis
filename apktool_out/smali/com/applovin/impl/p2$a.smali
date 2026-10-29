.class Lcom/applovin/impl/p2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/p2;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/p2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/p2;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/p2$a;->a:Lcom/applovin/impl/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/p2$a;->a:Lcom/applovin/impl/p2;

    invoke-static {v0, p1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p0, p0, Lcom/applovin/impl/p2$a;->a:Lcom/applovin/impl/p2;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/p2;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/p2$a;->a:Lcom/applovin/impl/p2;

    invoke-static {p0, p1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2;I)V

    return-void
.end method
