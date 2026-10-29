.class public final Lcom/inmobi/media/jk;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/kk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    sget-object p0, Lcom/inmobi/media/fj;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Kc;

    new-instance p1, Lcom/inmobi/media/N2;

    const/4 v0, 0x4

    const-string v1, "available"

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, Lcom/inmobi/media/N2;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kc;->b(Lcom/inmobi/media/N2;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/kk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    sget-object p0, Lcom/inmobi/media/fj;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Kc;

    new-instance p1, Lcom/inmobi/media/N2;

    const/4 v0, 0x4

    const-string v1, "lost"

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, Lcom/inmobi/media/N2;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kc;->b(Lcom/inmobi/media/N2;)V

    return-void
.end method
