.class public final Lio/bidmachine/rendering/ad/view/ExpandActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u000f\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/bidmachine/rendering/ad/view/AdView;",
        "",
        "startExpandActivity",
        "(Lio/bidmachine/rendering/ad/view/AdView;)V",
        "a",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "tempAdView",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;


# direct methods
.method private static final a()V
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/ad/view/ExpandActivityKt;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lio/bidmachine/rendering/ad/view/ExpandActivityKt;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$clearTempAdView()V
    .locals 0

    invoke-static {}, Lio/bidmachine/rendering/ad/view/ExpandActivityKt;->a()V

    return-void
.end method

.method public static final synthetic access$getTempAdView$p()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/ad/view/ExpandActivityKt;->a:Ljava/lang/ref/WeakReference;

    return-object v0
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

.method public static final startExpandActivity(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 3
    .param p0    # Lio/bidmachine/rendering/ad/view/AdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/bidmachine/rendering/ad/view/ExpandActivityKt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lio/bidmachine/rendering/ad/view/ExpandActivity;

    invoke-static {v1, v2}, Lio/bidmachine/rendering/internal/a;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/rendering/ad/view/ExpandActivityKt;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->collapse()V

    return-void
.end method
