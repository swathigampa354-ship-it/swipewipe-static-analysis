.class abstract Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "TrackSelectionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/bidmachine/media3/ui/PlayerControlView$SubSettingViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/ui/PlayerControlView;

.field protected tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;->tracks:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/TrackGroup;Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;->lambda$onBindViewHolder$0(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/TrackGroup;Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/TrackGroup;Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;Landroid/view/View;)V
    .locals 2

    const/16 p4, 0x1d

    invoke-interface {p1, p4}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getTrackSelectionParameters()Lio/bidmachine/media3/common/TrackSelectionParameters;

    move-result-object p4

    invoke-virtual {p4}, Lio/bidmachine/media3/common/TrackSelectionParameters;->buildUpon()Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    move-result-object p4

    new-instance v0, Lio/bidmachine/media3/common/TrackSelectionOverride;

    iget v1, p3, Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;->trackIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lio/bidmachine/media3/common/TrackSelectionOverride;-><init>(Lio/bidmachine/media3/common/TrackGroup;Ljava/util/List;)V

    invoke-virtual {p4, v0}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setOverrideForType(Lio/bidmachine/media3/common/TrackSelectionOverride;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    move-result-object p2

    iget-object p4, p3, Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;->trackGroup:Lio/bidmachine/media3/common/Tracks$Group;

    invoke-virtual {p4}, Lio/bidmachine/media3/common/Tracks$Group;->getType()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->build()Lio/bidmachine/media3/common/TrackSelectionParameters;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/media3/common/Player;->setTrackSelectionParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    iget-object p1, p3, Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;->trackName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;->onTrackSelection(Ljava/lang/String;)V

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->access$4200(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;->tracks:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;->tracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract init(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;",
            ">;)V"
        }
    .end annotation
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 79
    check-cast p1, Lio/bidmachine/media3/ui/PlayerControlView$SubSettingViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;->onBindViewHolder(Lio/bidmachine/media3/ui/PlayerControlView$SubSettingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/bidmachine/media3/ui/PlayerControlView$SubSettingViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1600(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/common/Player;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;->onBindViewHolderAtZeroPosition(Lio/bidmachine/media3/ui/PlayerControlView$SubSettingViewHolder;)V

    return-void

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;->tracks:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;

    iget-object v1, p2, Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;->trackGroup:Lio/bidmachine/media3/common/Tracks$Group;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/Tracks$Group;->getMediaTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v1

    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getTrackSelectionParameters()Lio/bidmachine/media3/common/TrackSelectionParameters;

    move-result-object v3

    iget-object v3, v3, Lio/bidmachine/media3/common/TrackSelectionParameters;->overrides:Lts1;

    invoke-virtual {v3, v1}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v3, p1, Lio/bidmachine/media3/ui/PlayerControlView$SubSettingViewHolder;->textView:Landroid/widget/TextView;

    iget-object v5, p2, Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;->trackName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lio/bidmachine/media3/ui/PlayerControlView$SubSettingViewHolder;->checkView:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lio/bidmachine/media3/ui/c;

    invoke-direct {v2, p0, v0, v1, p2}, Lio/bidmachine/media3/ui/c;-><init>(Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/TrackGroup;Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract onBindViewHolderAtZeroPosition(Lio/bidmachine/media3/ui/PlayerControlView$SubSettingViewHolder;)V
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/bidmachine/media3/ui/PlayerControlView$SubSettingViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/bidmachine/media3/ui/PlayerControlView$SubSettingViewHolder;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lio/bidmachine/media3/ui/R$layout;->bm_exo_styled_sub_settings_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lio/bidmachine/media3/ui/PlayerControlView$SubSettingViewHolder;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/ui/PlayerControlView$SubSettingViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public abstract onTrackSelection(Ljava/lang/String;)V
.end method
