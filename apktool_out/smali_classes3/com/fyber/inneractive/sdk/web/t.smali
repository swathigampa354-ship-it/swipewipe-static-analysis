.class public final Lcom/fyber/inneractive/sdk/web/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/t;->a:Lcom/fyber/inneractive/sdk/web/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/t;->a:Lcom/fyber/inneractive/sdk/web/i0;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "back button pressed while ad is expanded, ad will be collapsed."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i0;->o()V

    :cond_0
    return-void
.end method
