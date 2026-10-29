.class Lio/bidmachine/media3/ui/TrackSelectionView$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/ui/TrackSelectionView;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/ui/TrackSelectionView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/ui/TrackSelectionView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/TrackSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/TrackSelectionView;Lio/bidmachine/media3/ui/TrackSelectionView$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/TrackSelectionView$ComponentListener;-><init>(Lio/bidmachine/media3/ui/TrackSelectionView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/TrackSelectionView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/TrackSelectionView;

    invoke-static {p0, p1}, Lio/bidmachine/media3/ui/TrackSelectionView;->access$100(Lio/bidmachine/media3/ui/TrackSelectionView;Landroid/view/View;)V

    return-void
.end method
