.class public final synthetic Ljy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xi;

.field public final synthetic b:Lcom/inmobi/media/ei;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xi;Lcom/inmobi/media/ei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy4;->a:Lcom/inmobi/media/xi;

    iput-object p2, p0, Ljy4;->b:Lcom/inmobi/media/ei;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ljy4;->a:Lcom/inmobi/media/xi;

    iget-object p0, p0, Ljy4;->b:Lcom/inmobi/media/ei;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/inmobi/media/ei;->a(Lcom/inmobi/media/xi;Lcom/inmobi/media/ei;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
