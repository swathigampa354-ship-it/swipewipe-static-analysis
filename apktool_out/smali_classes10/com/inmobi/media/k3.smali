.class public final Lcom/inmobi/media/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/t3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o3;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Z2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p0, p0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/o3;

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/Z2;Lcom/inmobi/media/i6;)V
    .locals 0

    sget-object p2, Lcom/inmobi/media/i6;->d:Lcom/inmobi/media/i6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    iget-object p2, p1, Lcom/inmobi/media/Z2;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/inmobi/media/E3;->b(Lcom/inmobi/media/Z2;)V

    iget-object p0, p0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/o3;->b(Lcom/inmobi/media/Z2;)V

    return-void
.end method
