.class public final Lcom/inmobi/media/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Vg;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/M0;

    iput-boolean p2, p0, Lcom/inmobi/media/J0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/M0;

    const-string v0, "result pushed to queue"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/inmobi/media/J0;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/M0;

    const-string p1, "session end - cleanup"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/M0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    iget-object p1, p0, Lcom/inmobi/media/M0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lcom/inmobi/media/M0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/inmobi/media/M0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/M0;

    const-string v0, "error in pushing to queue"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
