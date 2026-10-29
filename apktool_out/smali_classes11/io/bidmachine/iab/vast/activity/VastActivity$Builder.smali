.class public Lio/bidmachine/iab/vast/activity/VastActivity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lio/bidmachine/iab/vast/VastRequest;

.field private b:Lio/bidmachine/iab/vast/VastActivityListener;

.field private c:Lio/bidmachine/iab/vast/activity/VastView;

.field private d:Lio/bidmachine/iab/vast/VastPlaybackListener;

.field private e:Lio/bidmachine/iab/measurer/VastAdMeasurer;

.field private f:Lio/bidmachine/iab/measurer/MraidAdMeasurer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.bidmachine"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public display(Landroid/content/Context;)Lio/bidmachine/iab/IabError;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    const-string v1, "VastActivity"

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VastRequest is null"

    invoke-static {v1, p1, p0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lio/bidmachine/iab/IabError;->internal(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lio/bidmachine/iab/vast/VastRequestManager;->store(Lio/bidmachine/iab/vast/VastRequest;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "vast_request_id"

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {v4}, Lio/bidmachine/iab/vast/VastRequest;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->b:Lio/bidmachine/iab/vast/VastActivityListener;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v4, v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/VastActivityListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->c:Lio/bidmachine/iab/vast/activity/VastView;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v4, v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/activity/VastView;)V

    :cond_2
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->d:Lio/bidmachine/iab/vast/VastPlaybackListener;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->d:Lio/bidmachine/iab/vast/VastPlaybackListener;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :goto_1
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->e:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->e:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :goto_2
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->f:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->f:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :goto_3
    invoke-static {p1, v0}, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_4
    invoke-static {v1, p1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/VastRequest;)V

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(Lio/bidmachine/iab/vast/VastRequest;)V

    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    const-string p0, "Exception during displaying VastActivity"

    invoke-static {p0, p1}, Lio/bidmachine/iab/IabError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/iab/IabError;

    move-result-object p0

    return-object p0
.end method

.method public setAdMeasurer(Lio/bidmachine/iab/measurer/VastAdMeasurer;)Lio/bidmachine/iab/vast/activity/VastActivity$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/iab/measurer/VastAdMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->e:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    return-object p0
.end method

.method public setListener(Lio/bidmachine/iab/vast/VastActivityListener;)Lio/bidmachine/iab/vast/activity/VastActivity$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/iab/vast/VastActivityListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->b:Lio/bidmachine/iab/vast/VastActivityListener;

    return-object p0
.end method

.method public setPlaybackListener(Lio/bidmachine/iab/vast/VastPlaybackListener;)Lio/bidmachine/iab/vast/activity/VastActivity$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/iab/vast/VastPlaybackListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->d:Lio/bidmachine/iab/vast/VastPlaybackListener;

    return-object p0
.end method

.method public setPostBannerAdMeasurer(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)Lio/bidmachine/iab/vast/activity/VastActivity$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/iab/measurer/MraidAdMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->f:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    return-object p0
.end method

.method public setRequest(Lio/bidmachine/iab/vast/VastRequest;)Lio/bidmachine/iab/vast/activity/VastActivity$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    return-object p0
.end method

.method public setVastView(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastActivity$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/iab/vast/activity/VastView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->c:Lio/bidmachine/iab/vast/activity/VastView;

    return-object p0
.end method
