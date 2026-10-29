.class public final Lcom/fyber/inneractive/sdk/flow/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/util/g1;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/util/g;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/fyber/inneractive/sdk/click/o;

.field public final synthetic g:Lcom/fyber/inneractive/sdk/flow/b0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/b0;Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y;->g:Lcom/fyber/inneractive/sdk/flow/b0;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/y;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/util/g1;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/y;->d:Lcom/fyber/inneractive/sdk/util/g;

    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/flow/y;->e:Z

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/flow/y;->f:Lcom/fyber/inneractive/sdk/click/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->g:Lcom/fyber/inneractive/sdk/flow/b0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/util/g1;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/y;->d:Lcom/fyber/inneractive/sdk/util/g;

    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/flow/y;->e:Z

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/y;->f:Lcom/fyber/inneractive/sdk/click/o;

    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    return-void
.end method
