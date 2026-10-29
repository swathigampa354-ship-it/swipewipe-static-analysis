.class public final Lcom/inmobi/media/k5;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/k5;->a:Lcom/inmobi/media/m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/k5;->a:Lcom/inmobi/media/m5;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/m5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/k5;->a:Lcom/inmobi/media/m5;

    iput-object p2, p0, Lcom/inmobi/media/m5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    iget-object p0, p0, Lcom/inmobi/media/m5;->c:Lcom/inmobi/media/Y2;

    if-eqz p0, :cond_6

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Y2;->e:Lcom/inmobi/media/m5;

    iget-object p2, p1, Lcom/inmobi/media/m5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/inmobi/media/m5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/inmobi/media/l5;

    invoke-direct {v0, p1}, Lcom/inmobi/media/l5;-><init>(Lcom/inmobi/media/m5;)V

    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->d(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p1, Lcom/inmobi/media/m5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsSession;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/Y2;->a()Lcom/inmobi/media/bj;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/CustomTabsSession;->d(Lcom/inmobi/media/bj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/Y2;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Y2;->a(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/Y2;->f:Landroid/content/Context;

    iget-object p2, p0, Lcom/inmobi/media/Y2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/Y2;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Eh;

    iget-object v1, p0, Lcom/inmobi/media/Y2;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/inmobi/media/F3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Eh;Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/16 p1, 0x9

    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/lb;

    if-eqz p2, :cond_3

    const-string v0, "EX_NATIVE"

    iput-object v0, p2, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/ii;

    if-eqz p2, :cond_6

    sget-object v0, Lcom/inmobi/media/Za;->g:Lcom/inmobi/media/Za;

    iget-object p0, p0, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/lb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p2}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object p2

    invoke-virtual {p2, v0, p0, p1}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ii;

    if-eqz p1, :cond_6

    sget-object p2, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    iget-object p0, p0, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/lb;

    invoke-static {p1, p2, p0}, Lcom/inmobi/media/O2;->a(Lcom/inmobi/media/ii;Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/k5;->a:Lcom/inmobi/media/m5;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/m5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    iget-object p0, p0, Lcom/inmobi/media/m5;->c:Lcom/inmobi/media/Y2;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/lb;

    if-eqz p1, :cond_0

    const-string v0, "IN_NATIVE"

    iput-object v0, p1, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ii;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/Za;->g:Lcom/inmobi/media/Za;

    iget-object p0, p0, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/lb;

    const/16 v1, 0x1f49

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object p1

    invoke-virtual {p1, v0, p0, v1}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/k5;->a:Lcom/inmobi/media/m5;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/m5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method
