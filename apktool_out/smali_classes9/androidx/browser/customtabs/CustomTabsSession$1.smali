.class Landroidx/browser/customtabs/CustomTabsSession$1;
.super Lzo1;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/browser/customtabs/EngagementSignalsCallback;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/EngagementSignalsCallback;)V
    .locals 1

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lap1;->U8:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroidx/browser/customtabs/c;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-direct {v0, v1, p1, p2}, Landroidx/browser/customtabs/c;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroidx/browser/customtabs/b;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-direct {v0, v2, p1, p2, v1}, Landroidx/browser/customtabs/b;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;I)V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroidx/browser/customtabs/b;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-direct {v0, v2, p1, p2, v1}, Landroidx/browser/customtabs/b;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;I)V

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
