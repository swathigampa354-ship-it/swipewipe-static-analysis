.class public final Lcom/fyber/inneractive/sdk/web/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/q;->a:Lcom/fyber/inneractive/sdk/web/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/q;->a:Lcom/fyber/inneractive/sdk/web/i0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "back button pressed while ad is expanded, ad will be collapsed."

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/q;->a:Lcom/fyber/inneractive/sdk/web/i0;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i0;->o()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p3
.end method
