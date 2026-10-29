.class public final synthetic Lga4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lga4;->a:I

    iput-object p2, p0, Lga4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lga4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lga4;->a:I

    iget-object v1, p0, Lga4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lga4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/v0;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/v0;->b(Lcom/applovin/impl/v0;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/ui/TrackSelectionDialogBuilder;

    check-cast v1, Lio/bidmachine/media3/ui/TrackSelectionView;

    invoke-static {p0, v1, p1, p2}, Lio/bidmachine/media3/ui/TrackSelectionDialogBuilder;->b(Lio/bidmachine/media3/ui/TrackSelectionDialogBuilder;Lio/bidmachine/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-static {p0, v1, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->b(Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;

    check-cast v1, Landroidx/media3/ui/TrackSelectionView;

    invoke-static {p0, v1, p1, p2}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->b(Landroidx/media3/ui/TrackSelectionDialogBuilder;Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
