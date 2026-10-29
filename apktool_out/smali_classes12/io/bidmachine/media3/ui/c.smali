.class public final synthetic Lio/bidmachine/media3/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;

.field public final synthetic b:Lio/bidmachine/media3/common/Player;

.field public final synthetic c:Lio/bidmachine/media3/common/TrackGroup;

.field public final synthetic d:Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/TrackGroup;Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/c;->a:Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;

    iput-object p2, p0, Lio/bidmachine/media3/ui/c;->b:Lio/bidmachine/media3/common/Player;

    iput-object p3, p0, Lio/bidmachine/media3/ui/c;->c:Lio/bidmachine/media3/common/TrackGroup;

    iput-object p4, p0, Lio/bidmachine/media3/ui/c;->d:Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/ui/c;->c:Lio/bidmachine/media3/common/TrackGroup;

    iget-object v1, p0, Lio/bidmachine/media3/ui/c;->d:Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;

    iget-object v2, p0, Lio/bidmachine/media3/ui/c;->a:Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;

    iget-object p0, p0, Lio/bidmachine/media3/ui/c;->b:Lio/bidmachine/media3/common/Player;

    invoke-static {v2, p0, v0, v1, p1}, Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;->b(Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/TrackGroup;Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;Landroid/view/View;)V

    return-void
.end method
