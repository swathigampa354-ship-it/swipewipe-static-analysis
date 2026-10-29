.class final Landroidx/browser/customtabs/EngagementSignalsCallbackRemote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/browser/customtabs/EngagementSignalsCallback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Lap1;


# direct methods
.method public constructor <init>(Lap1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/EngagementSignalsCallbackRemote;->a:Lap1;

    return-void
.end method


# virtual methods
.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/browser/customtabs/EngagementSignalsCallbackRemote;->a:Lap1;

    invoke-interface {p0, p1, p2}, Lap1;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "EngagementSigsCallbkRmt"

    const-string p1, "RemoteException during IEngagementSignalsCallback transaction"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/browser/customtabs/EngagementSignalsCallbackRemote;->a:Lap1;

    invoke-interface {p0, p1, p2}, Lap1;->onSessionEnded(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "EngagementSigsCallbkRmt"

    const-string p1, "RemoteException during IEngagementSignalsCallback transaction"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/browser/customtabs/EngagementSignalsCallbackRemote;->a:Lap1;

    invoke-interface {p0, p1, p2}, Lap1;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "EngagementSigsCallbkRmt"

    const-string p1, "RemoteException during IEngagementSignalsCallback transaction"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
