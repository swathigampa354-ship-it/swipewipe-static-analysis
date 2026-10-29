.class Landroidx/browser/customtabs/CustomTabsService$1;
.super Lwo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lxo1;->T8:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static b0(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final J(Luo1;Landroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$1;->b0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Luo1;Landroid/app/PendingIntent;)V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0, p2}, Landroidx/browser/customtabs/CustomTabsService;->updateVisuals(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final K(Luo1;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$1;->b0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Luo1;Landroid/app/PendingIntent;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string/jumbo v2, "target_origin"

    if-lt p1, v1, :cond_1

    const-class p1, Landroid/net/Uri;

    invoke-static {p3, v2, p1}, Landroidx/browser/customtabs/Api33Impl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :goto_0
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0, p2, p1, p3}, Landroidx/browser/customtabs/CustomTabsService;->requestPostMessageChannel(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final V(ILuo1;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p4}, Landroidx/browser/customtabs/CustomTabsService$1;->b0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Luo1;Landroid/app/PendingIntent;)V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0, p1, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->validateRelationship(Landroidx/browser/customtabs/CustomTabsSessionToken;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final c0(Luo1;Landroid/app/PendingIntent;)Z
    .locals 4

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Luo1;Landroid/app/PendingIntent;)V

    const/4 p2, 0x0

    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/a;

    invoke-direct {v1, p0, v0}, Landroidx/browser/customtabs/a;-><init>(Landroidx/browser/customtabs/CustomTabsService$1;Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Landroidx/collection/SimpleArrayMap;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Landroidx/collection/SimpleArrayMap;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/CustomTabsService;->newSession(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return p2
.end method

.method public final d(Luo1;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsService$1;->c0(Luo1;Landroid/app/PendingIntent;)Z

    move-result p0

    return p0
.end method

.method public final e(Luo1;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$1;->b0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService$1;->c0(Luo1;Landroid/app/PendingIntent;)Z

    move-result p0

    return p0
.end method

.method public final f(ILuo1;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p4}, Landroidx/browser/customtabs/CustomTabsService$1;->b0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Luo1;Landroid/app/PendingIntent;)V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0, p3, p1, p4}, Landroidx/browser/customtabs/CustomTabsService;->receiveFile(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final g(Luo1;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$1;->b0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Luo1;Landroid/app/PendingIntent;)V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/browser/customtabs/CustomTabsService;->postMessage(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public final h(J)Z
    .locals 0

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->warmup(J)Z

    move-result p0

    return p0
.end method

.method public final i(Luo1;Landroid/os/IBinder;Landroid/os/Bundle;)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lap1;->U8:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lap1;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lap1;

    goto :goto_0

    :cond_1
    new-instance v0, Lyo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lyo1;->a:Landroid/os/IBinder;

    move-object p2, v0

    :goto_0
    new-instance v0, Landroidx/browser/customtabs/EngagementSignalsCallbackRemote;

    invoke-direct {v0, p2}, Landroidx/browser/customtabs/EngagementSignalsCallbackRemote;-><init>(Lap1;)V

    new-instance p2, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$1;->b0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Luo1;Landroid/app/PendingIntent;)V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/browser/customtabs/CustomTabsService;->setEngagementSignalsCallback(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final k(Luo1;Landroid/net/Uri;)Z
    .locals 2

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Luo1;Landroid/app/PendingIntent;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0, p2, v1, p1}, Landroidx/browser/customtabs/CustomTabsService;->requestPostMessageChannel(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final l(Luo1;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$1;->b0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Luo1;Landroid/app/PendingIntent;)V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->mayLaunchUrl(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final m(Luo1;Landroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$1;->b0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Luo1;Landroid/app/PendingIntent;)V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0, p2}, Landroidx/browser/customtabs/CustomTabsService;->isEngagementSignalsApiAvailable(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
