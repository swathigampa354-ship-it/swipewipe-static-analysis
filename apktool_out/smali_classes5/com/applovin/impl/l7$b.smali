.class Lcom/applovin/impl/l7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/u2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l7;->initialize(Lcom/applovin/impl/sdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/l;

.field final synthetic b:Lcom/applovin/impl/l7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/l7;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->b:Lcom/applovin/impl/l7;

    iput-object p2, p0, Lcom/applovin/impl/l7$b;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->b()I

    move-result p2

    sget-object v0, Lcom/applovin/impl/l7$d;->a:Lcom/applovin/impl/l7$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->a()I

    move-result p2

    sget-object v0, Lcom/applovin/impl/l7$e;->a:Lcom/applovin/impl/l7$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/l7$b;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/v0;->f()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/l7$b;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/v0;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/applovin/impl/l7$b;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/l7$b;->b:Lcom/applovin/impl/l7;

    const-string p1, "Missing Privacy Policy URL"

    const-string p2, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/l7$e;->b:Lcom/applovin/impl/l7$e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/l7$b;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/v0;->h()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/l7$b;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/v0;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/applovin/impl/l7$b;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    :cond_2
    return-void
.end method
