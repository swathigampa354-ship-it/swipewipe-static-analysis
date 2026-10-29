.class public final Lcom/fyber/inneractive/sdk/click/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/click/b;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/click/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/r;Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/n;->b:Lcom/fyber/inneractive/sdk/click/r;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/n;->a:Lcom/fyber/inneractive/sdk/click/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/n;->b:Lcom/fyber/inneractive/sdk/click/r;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/r;->e:Lcom/fyber/inneractive/sdk/click/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/click/n;->a:Lcom/fyber/inneractive/sdk/click/b;

    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/click/o;->a(Lcom/fyber/inneractive/sdk/click/b;)V

    :cond_0
    return-void
.end method
