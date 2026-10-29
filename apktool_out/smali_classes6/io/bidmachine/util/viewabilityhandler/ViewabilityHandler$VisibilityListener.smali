.class public final Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler$VisibilityListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/visibilitytracking/VisibilityTrackerListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VisibilityListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler$VisibilityListener;",
        "Lio/bidmachine/util/visibilitytracking/VisibilityTrackerListener;",
        "(Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;)V",
        "onViewOnScreen",
        "",
        "onViewOutOfScreen",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler$VisibilityListener;->this$0:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewOnScreen()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler$VisibilityListener;->this$0:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

    invoke-virtual {p0}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->processOnViewOnScreen()V

    return-void
.end method

.method public onViewOutOfScreen()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler$VisibilityListener;->this$0:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->notifyOnViewabilityChanged(Z)V

    return-void
.end method
