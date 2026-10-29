.class public final Lcom/moloco/sdk/internal/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/D;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/moloco/sdk/internal/D;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/moloco/sdk/internal/D;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/D$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/moloco/sdk/internal/D$b;->b:Lcom/moloco/sdk/internal/D;

    iput-object p3, p0, Lcom/moloco/sdk/internal/D$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/moloco/sdk/internal/D$b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/D$b;->b:Lcom/moloco/sdk/internal/D;

    iget-object p0, p0, Lcom/moloco/sdk/internal/D$b;->c:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/moloco/sdk/internal/D;->a(Lcom/moloco/sdk/internal/D;Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
