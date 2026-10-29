.class Lcom/applovin/impl/p5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/p5;->m()Lcom/applovin/impl/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/z7;

.field final synthetic b:Lcom/applovin/impl/p5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/p5;Lcom/applovin/impl/z7;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/p5$a;->b:Lcom/applovin/impl/p5;

    iput-object p2, p0, Lcom/applovin/impl/p5$a;->a:Lcom/applovin/impl/z7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p5$a;->a:Lcom/applovin/impl/z7;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z7;->a(Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/applovin/impl/p5$a;->b:Lcom/applovin/impl/p5;

    invoke-static {p0}, Lcom/applovin/impl/p5;->a(Lcom/applovin/impl/p5;)Lcom/applovin/impl/r7;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p5$a;->b:Lcom/applovin/impl/p5;

    iget-object p1, p1, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/p5$a;->b:Lcom/applovin/impl/p5;

    iget-object p1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object p0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v0, "Failed to cache static companion ad"

    invoke-virtual {p1, p0, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
