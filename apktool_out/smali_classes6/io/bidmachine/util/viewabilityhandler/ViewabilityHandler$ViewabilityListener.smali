.class public final Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler$ViewabilityListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewabilityListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler$ViewabilityListener;",
        "Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerListener;",
        "(Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;)V",
        "onVerifyingFailed",
        "",
        "actionEvent",
        "Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;",
        "error",
        "Lio/bidmachine/util/Error;",
        "onVerifyingSuccess",
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

    iput-object p1, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler$ViewabilityListener;->this$0:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifyingFailed(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler$ViewabilityListener;->this$0:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->notifyOnVerifyingFailed(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V

    return-void
.end method

.method public onVerifyingSuccess(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler$ViewabilityListener;->this$0:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

    invoke-virtual {p0, p1}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->processOnViewabilityEvent(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V

    return-void
.end method
