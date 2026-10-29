.class public final Lcom/fyber/inneractive/sdk/web/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/m0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/l0;->a:Lcom/fyber/inneractive/sdk/web/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/l0;->a:Lcom/fyber/inneractive/sdk/web/m0;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/m0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/v0;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
