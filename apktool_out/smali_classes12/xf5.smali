.class public final synthetic Lxf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/ironsource/vb;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/vb;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf5;->a:Lcom/ironsource/vb;

    iput-object p2, p0, Lxf5;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lxf5;->a:Lcom/ironsource/vb;

    iget-object p0, p0, Lxf5;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1, p2}, Lcom/ironsource/vb;->e(Lcom/ironsource/vb;Ljava/lang/Runnable;J)V

    return-void
.end method
