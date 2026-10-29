.class Lcom/applovin/impl/o5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/o5;->m()Lcom/applovin/impl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/o5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o5;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/o5$a;->a:Lcom/applovin/impl/o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o5$a;->a:Lcom/applovin/impl/o5;

    invoke-static {v0}, Lcom/applovin/impl/o5;->a(Lcom/applovin/impl/o5;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->n1()V

    iget-object p0, p0, Lcom/applovin/impl/o5$a;->a:Lcom/applovin/impl/o5;

    invoke-static {p0}, Lcom/applovin/impl/o5;->a(Lcom/applovin/impl/o5;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/ad/a;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
