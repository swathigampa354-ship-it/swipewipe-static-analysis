.class public final Lcom/fyber/inneractive/sdk/util/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/n0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/n0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/k0;->b:Lcom/fyber/inneractive/sdk/util/n0;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/k0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/k0;->b:Lcom/fyber/inneractive/sdk/util/n0;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/util/k0;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/util/n0;->b(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method
