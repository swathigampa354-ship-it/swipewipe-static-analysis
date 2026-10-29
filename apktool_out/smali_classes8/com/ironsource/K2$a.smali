.class Lcom/ironsource/K2$a;
.super Lcom/ironsource/ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/K2;->onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic d:Lcom/ironsource/K2;


# direct methods
.method public constructor <init>(Lcom/ironsource/K2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/K2$a;->d:Lcom/ironsource/K2;

    iput-object p2, p0, Lcom/ironsource/K2$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/K2$a;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/ironsource/ke;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/K2$a;->d:Lcom/ironsource/K2;

    iget-object v1, p0, Lcom/ironsource/K2$a;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/ironsource/K2$a;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, p0}, Lcom/ironsource/K2;->Q(Lcom/ironsource/K2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
