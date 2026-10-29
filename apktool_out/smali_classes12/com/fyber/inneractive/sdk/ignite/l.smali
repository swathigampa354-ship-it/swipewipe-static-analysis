.class public final Lcom/fyber/inneractive/sdk/ignite/l;
.super Laq1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;ZZZLcom/fyber/inneractive/sdk/ignite/h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lji1;->e:Lji1;

    iput-object p2, v0, Lji1;->b:Ljava/lang/Object;

    sget-object p2, Lji1;->f:Lji1;

    iput-object p3, p2, Lji1;->b:Ljava/lang/Object;

    new-instance v1, Ley4;

    invoke-direct {v1, p1}, Ley4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    new-instance p2, Le25;

    new-instance p3, Ls05;

    invoke-direct {p3, v1, p7, p1}, Ls05;-><init>(Ler4;Lvi;I)V

    const/4 p4, 0x1

    move p5, p6

    move-object p6, p7

    move-object p7, p0

    invoke-direct/range {p2 .. p7}, Le25;-><init>(Ler4;ZZLcom/fyber/inneractive/sdk/ignite/h;Lcom/fyber/inneractive/sdk/ignite/l;)V

    goto :goto_0

    :cond_0
    move v3, p6

    move-object p6, p7

    move-object p7, p0

    if-eqz p4, :cond_1

    new-instance v0, Le25;

    const/4 v2, 0x0

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Le25;-><init>(Ler4;ZZLcom/fyber/inneractive/sdk/ignite/h;Lcom/fyber/inneractive/sdk/ignite/l;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    new-instance p2, Ls05;

    invoke-direct {p2, v1, p6, p1}, Ls05;-><init>(Ler4;Lvi;I)V

    goto :goto_0

    :cond_2
    new-instance p2, Ls05;

    const/4 p0, 0x1

    invoke-direct {p2, v1, p6, p0}, Ls05;-><init>(Ler4;Lvi;I)V

    :goto_0
    iput-object p2, p7, Laq1;->a:Lrz4;

    return-void
.end method
