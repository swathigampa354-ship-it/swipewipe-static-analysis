.class public final Lcom/fyber/inneractive/sdk/player/controller/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/f0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/player/controller/d0;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/controller/d0;->safedk_d0_onClick_551b6fca0ffcd85e1039d424c1c59acc(Landroid/view/View;)V

    return-void
.end method

.method public safedk_d0_onClick_551b6fca0ffcd85e1039d424c1c59acc(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/f0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/f0;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/f0;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/v;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->b:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->a:Z

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    return-void
.end method
