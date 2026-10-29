.class Lcom/applovin/impl/a1$a;
.super Lcom/applovin/impl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/a1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/a1$a;->a:Lcom/applovin/impl/a1;

    invoke-direct {p0}, Lcom/applovin/impl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/applovin/impl/b;->onActivityResumed(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a1$a;->a:Lcom/applovin/impl/a1;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/w0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a1$a;->a:Lcom/applovin/impl/a1;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/a1;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/a1$a;->a:Lcom/applovin/impl/a1;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/a1;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/a1;Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/a1$a;->a:Lcom/applovin/impl/a1;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/a1;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/a1$a;->a:Lcom/applovin/impl/a1;

    invoke-static {v0, v1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/a1$a;->a:Lcom/applovin/impl/a1;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/w0;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/a1$a;->a:Lcom/applovin/impl/a1;

    invoke-static {v2, v1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;)Lcom/applovin/impl/w0;

    iget-object p0, p0, Lcom/applovin/impl/a1$a;->a:Lcom/applovin/impl/a1;

    invoke-static {p0}, Lcom/applovin/impl/a1;->c(Lcom/applovin/impl/a1;)Lcom/applovin/impl/w0;

    move-result-object v1

    invoke-static {p0, v1, v0, p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method
