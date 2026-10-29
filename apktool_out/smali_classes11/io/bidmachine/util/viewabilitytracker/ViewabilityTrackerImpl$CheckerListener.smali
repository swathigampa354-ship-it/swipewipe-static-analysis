.class final Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl$CheckerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckerListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl$CheckerListener;",
        "Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityCheckerListener;",
        "(Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;)V",
        "onCheckFailed",
        "",
        "viewabilityChecker",
        "Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;",
        "actionEvent",
        "Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;",
        "error",
        "Lio/bidmachine/util/Error;",
        "onCheckPassed",
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
.field final synthetic this$0:Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl$CheckerListener;->this$0:Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckFailed(Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/util/Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl$CheckerListener;->this$0:Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->access$processCheckFailed(Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V

    return-void
.end method

.method public onCheckPassed(Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl$CheckerListener;->this$0:Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;

    invoke-static {p0, p1, p2}, Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;->access$processCheckPassed(Lio/bidmachine/util/viewabilitytracker/ViewabilityTrackerImpl;Lio/bidmachine/util/viewabilitytracker/checker/ViewabilityChecker;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V

    return-void
.end method
