.class public final synthetic Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget p0, p0, Li;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/d;->d()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/inmobi/media/ai;->c()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/inmobi/media/Yk;->d()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->a()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/inmobi/media/Sk;->b()V

    return-void

    :pswitch_4
    const/4 p0, 0x0

    throw p0

    :pswitch_5
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->a()V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->b()V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->c()V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->a()V

    return-void

    :pswitch_9
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->b()V

    return-void

    :pswitch_a
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;->b()V

    return-void

    :pswitch_b
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;->a()V

    return-void

    :pswitch_c
    invoke-static {}, Lcom/inmobi/media/F5;->H()V

    return-void

    :pswitch_d
    invoke-static {}, Lcom/inmobi/media/F5;->J()V

    return-void

    :pswitch_e
    invoke-static {}, Lcom/inmobi/media/F5;->L()V

    return-void

    :pswitch_f
    invoke-static {}, Lcom/inmobi/media/F5;->P()V

    return-void

    :pswitch_10
    invoke-static {}, Lcom/inmobi/media/F5;->N()V

    return-void

    :pswitch_11
    invoke-static {}, Lcom/inmobi/media/F5;->F()V

    return-void

    :pswitch_12
    invoke-static {}, Lcom/inmobi/media/E3;->a()V

    return-void

    :pswitch_13
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->a()V

    return-void

    :pswitch_14
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b()V

    return-void

    :pswitch_15
    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroidx/collection/MutableObjectList;

    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/ObjectList;->b:I

    const/4 v3, 0x0

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_1

    :goto_0
    if-ge v3, v2, :cond_2

    :try_start_1
    aget-object v0, v1, v3

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v4

    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->a()Z

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v0, v1, v3

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroidx/compose/ui/node/LayoutNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0

    :pswitch_16
    invoke-static {}, Lcom/vungle/ads/internal/AnalyticsClient;->a()V

    return-void

    :pswitch_17
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    :pswitch_18
    invoke-static {}, Lio/bidmachine/AdRequest;->e()V

    return-void

    :pswitch_19
    invoke-static {}, Lio/bidmachine/AdRequest;->j()V

    return-void

    :pswitch_1a
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a()V

    return-void

    :pswitch_1b
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e()V

    return-void

    :pswitch_1c
    invoke-static {}, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
