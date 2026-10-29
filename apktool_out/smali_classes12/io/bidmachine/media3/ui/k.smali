.class public final synthetic Lio/bidmachine/media3/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/k;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/bidmachine/media3/ui/TrackSelectionView$TrackInfo;

    check-cast p2, Lio/bidmachine/media3/ui/TrackSelectionView$TrackInfo;

    iget-object p0, p0, Lio/bidmachine/media3/ui/k;->a:Ljava/util/Comparator;

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/ui/TrackSelectionView;->a(Ljava/util/Comparator;Lio/bidmachine/media3/ui/TrackSelectionView$TrackInfo;Lio/bidmachine/media3/ui/TrackSelectionView$TrackInfo;)I

    move-result p0

    return p0
.end method
