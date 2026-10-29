.class public final Lcom/ironsource/Ca$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ca;->a(Lcom/ironsource/L2;Lcom/ironsource/f3;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ca;

.field final synthetic b:Lcom/ironsource/L2;

.field final synthetic c:Lcom/ironsource/f3;

.field final synthetic d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Lcom/ironsource/f3;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ca$f;->a:Lcom/ironsource/Ca;

    iput-object p2, p0, Lcom/ironsource/Ca$f;->b:Lcom/ironsource/L2;

    iput-object p3, p0, Lcom/ironsource/Ca$f;->c:Lcom/ironsource/f3;

    iput-object p4, p0, Lcom/ironsource/Ca$f;->d:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/Ca$f;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->k()Lcom/ironsource/W2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/Ca$f;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->k()Lcom/ironsource/W2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ca$f;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->k()Lcom/ironsource/W2;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/Ig;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/Ca$f;->a:Lcom/ironsource/Ca;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/Ca;->a()Lcom/ironsource/p0;

    move-result-object v0

    sget-object v1, Lcom/ironsource/ke;->a:Lcom/ironsource/ke$a;

    new-instance v2, Lcom/ironsource/Ca$f$a;

    iget-object v3, p0, Lcom/ironsource/Ca$f;->a:Lcom/ironsource/Ca;

    iget-object v4, p0, Lcom/ironsource/Ca$f;->b:Lcom/ironsource/L2;

    iget-object p0, p0, Lcom/ironsource/Ca$f;->c:Lcom/ironsource/f3;

    invoke-direct {v2, v3, v4, p0}, Lcom/ironsource/Ca$f$a;-><init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Lcom/ironsource/f3;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/ke$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/ironsource/ke;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ironsource/Ca;->a()Lcom/ironsource/p0;

    move-result-object v0

    sget-object v1, Lcom/ironsource/ke;->a:Lcom/ironsource/ke$a;

    new-instance v2, Lcom/ironsource/Ca$f$b;

    iget-object v3, p0, Lcom/ironsource/Ca$f;->a:Lcom/ironsource/Ca;

    iget-object v4, p0, Lcom/ironsource/Ca$f;->b:Lcom/ironsource/L2;

    iget-object p0, p0, Lcom/ironsource/Ca$f;->d:Ljava/lang/Long;

    invoke-direct {v2, v3, v4, p0}, Lcom/ironsource/Ca$f$b;-><init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/ke$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/ironsource/ke;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method
