.class Landroidx/browser/customtabs/CustomTabsClient$2;
.super Lto1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsCallback;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsCallback;)V
    .locals 1

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Luo1;->S8:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsClient$2$9;

    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$2$9;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsClient$2$10;

    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$2$10;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsClient$2$4;

    invoke-direct {v0, p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$2$4;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsClient$2$3;

    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$2$3;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$5;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/browser/customtabs/CustomTabsClient$2$5;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    iget-object p0, v2, Landroidx/browser/customtabs/CustomTabsClient$2;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(IIIIILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$8;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Landroidx/browser/customtabs/CustomTabsClient$2$8;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;IIIIILandroid/os/Bundle;)V

    iget-object p0, v2, Landroidx/browser/customtabs/CustomTabsClient$2;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final j(IILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsClient$2$6;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/browser/customtabs/CustomTabsClient$2$6;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;IILandroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsClient$2$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$2$1;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsClient$2$2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$2$2;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsClient$2$7;

    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$2$7;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
