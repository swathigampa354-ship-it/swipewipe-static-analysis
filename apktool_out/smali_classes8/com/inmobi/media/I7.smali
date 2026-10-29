.class public final Lcom/inmobi/media/I7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/inmobi/media/V7;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/V7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/I7;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/V7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/I7;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/V7;

    iget-object p1, p1, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v0, "HtmlMediaPlayer"

    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/V7;

    sget-object p1, Lcom/inmobi/media/y8;->a:Lcom/inmobi/media/y8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
