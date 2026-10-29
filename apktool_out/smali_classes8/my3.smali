.class public final synthetic Lmy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lmy3;->a:I

    iput-object p1, p0, Lmy3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmy3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmy3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmy3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lmy3;->a:I

    iget-object v1, p0, Lmy3;->e:Ljava/lang/Object;

    iget-object v2, p0, Lmy3;->d:Ljava/lang/Object;

    iget-object v3, p0, Lmy3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmy3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/b2;

    check-cast v3, Lcom/applovin/impl/sdk/ad/b;

    check-cast v2, Lcom/applovin/impl/sdk/l;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/applovin/impl/b2;->U(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/ui/l;

    check-cast v3, Lcom/google/android/exoplayer2/Player;

    check-cast v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    check-cast v1, Lly3;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    iget v4, v1, Lly3;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setOverrideForType(Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p1

    iget-object v0, v1, Lly3;->a:Lcom/google/android/exoplayer2/Tracks$Group;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Tracks$Group;->getType()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->build()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/Player;->setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    iget-object p1, v1, Lly3;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/l;->onTrackSelection(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/l;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
