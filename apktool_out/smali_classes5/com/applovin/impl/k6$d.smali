.class final Lcom/applovin/impl/k6$d;
.super Lcom/applovin/impl/k6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final i:Lcom/applovin/impl/q8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q8;Lcom/applovin/impl/v7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/k6;-><init>(Lcom/applovin/impl/v7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/k6$d;->i:Lcom/applovin/impl/q8;

    return-void

    :cond_0
    const-string p0, "No callback specified."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw p4

    :cond_1
    const-string p0, "No context specified."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw p4

    :cond_2
    const-string p0, "No response specified."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v2, "Processing VAST Wrapper response..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k6$d;->i:Lcom/applovin/impl/q8;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/k6;->a(Lcom/applovin/impl/q8;)V

    return-void
.end method
