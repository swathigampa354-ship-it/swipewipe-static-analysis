.class final Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$ViewPreDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewPreDrawListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$ViewPreDrawListener;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;)V",
        "onPreDraw",
        "",
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
.field final synthetic this$0:Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$ViewPreDrawListener;->this$0:Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$ViewPreDrawListener;->this$0:Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;

    invoke-static {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->access$processOnPreDraw(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;)V

    const/4 p0, 0x1

    return p0
.end method
