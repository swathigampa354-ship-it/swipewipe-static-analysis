.class public final synthetic Lf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;
.implements Lio/bidmachine/media3/ui/TrackSelectionDialogBuilder$DialogCallback;
.implements Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lf5;->a:I

    iput p1, p0, Lf5;->b:I

    iput-object p2, p0, Lf5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 10
    iput p3, p0, Lf5;->a:I

    iput-object p1, p0, Lf5;->c:Ljava/lang/Object;

    iput p2, p0, Lf5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Lf5;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lf5;->b:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lbi;

    const/4 v3, 0x6

    invoke-direct {v2, p1, p0, v3}, Lbi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_2
    invoke-virtual {v2}, Lbi;->run()V

    return v0

    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    return v0

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p0, v0, :cond_5

    const-string p0, "DRAGGING"

    goto :goto_2

    :cond_5
    const-string p0, "SETTLING"

    :goto_2
    const-string v0, " should not be set externally."

    invoke-static {p0, v0, v1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf5;->a:I

    iget-object v1, p0, Lf5;->c:Ljava/lang/Object;

    iget p0, p0, Lf5;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lio/bidmachine/utils/BMError;

    invoke-static {p0, v1}, Lio/bidmachine/tracking/EventTrackerImpl;->a(ILio/bidmachine/utils/BMError;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lio/bidmachine/AdResponse;

    invoke-static {p0, v1}, Lio/bidmachine/AdResponseAdProcessCallback;->f(ILio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf5;->a:I

    iget v1, p0, Lf5;->b:I

    iget-object p0, p0, Lf5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/common/MediaItem;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {p0, v1, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->G(Lio/bidmachine/media3/common/MediaItem;ILio/bidmachine/media3/common/Player$Listener;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$State;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {p0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->O(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_2
    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {p0, v1, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->a(Lio/bidmachine/media3/common/SimpleBasePlayer$State;ILio/bidmachine/media3/common/Player$Listener;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/media3/common/MediaItem;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {p0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->m(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/exoplayer2/MediaItem;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1, p0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTracksSelected(ZLjava/util/Map;)V
    .locals 2

    iget v0, p0, Lf5;->a:I

    iget v1, p0, Lf5;->b:I

    iget-object p0, p0, Lf5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/common/Player;

    invoke-static {p0, v1, p1, p2}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->a(Landroidx/media3/common/Player;IZLjava/util/Map;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/common/Player;

    invoke-static {p0, v1, p1, p2}, Lio/bidmachine/media3/ui/TrackSelectionDialogBuilder;->a(Lio/bidmachine/media3/common/Player;IZLjava/util/Map;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/exoplayer2/Player;

    invoke-static {p0, v1, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->a(Lcom/google/android/exoplayer2/Player;IZLjava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
