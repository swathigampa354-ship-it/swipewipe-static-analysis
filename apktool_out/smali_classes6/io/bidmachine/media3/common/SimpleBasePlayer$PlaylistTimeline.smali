.class final Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;
.super Lio/bidmachine/media3/common/Timeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaylistTimeline"
.end annotation


# instance fields
.field private final firstPeriodIndexByWindowIndex:[I

.field private final periodIndexByUid:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final playlist:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field

.field private final windowIndexByPeriodIndex:[I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/common/Timeline;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Los1;->q(Ljava/util/Collection;)Los1;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->playlist:Los1;

    new-array v1, v0, [I

    iput-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->firstPeriodIndexByWindowIndex:[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    iget-object v5, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->firstPeriodIndexByWindowIndex:[I

    aput v3, v5, v2

    invoke-static {v4}, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->getPeriodCountInMediaItem(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [I

    iput-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->windowIndexByPeriodIndex:[I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->periodIndexByUid:Ljava/util/HashMap;

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    move v5, v1

    :goto_2
    invoke-static {v4}, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->getPeriodCountInMediaItem(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;)I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->periodIndexByUid:Ljava/util/HashMap;

    invoke-static {v4, v5}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->access$4900(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->windowIndexByPeriodIndex:[I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;)Los1;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->playlist:Los1;

    return-object p0
.end method

.method private static getPeriodCountInMediaItem(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;)I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->periods:Los1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->periods:Los1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getFirstWindowIndex(Z)I
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result p0

    return p0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->periodIndexByUid:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getLastWindowIndex(Z)I
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/media3/common/Timeline;->getLastWindowIndex(Z)I

    move-result p0

    return p0
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result p0

    return p0
.end method

.method public getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;
    .locals 1

    iget-object p3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->windowIndexByPeriodIndex:[I

    aget p3, p3, p1

    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->firstPeriodIndexByWindowIndex:[I

    aget v0, v0, p3

    sub-int/2addr p1, v0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->playlist:Los1;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    invoke-static {p0, p3, p1, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->access$5100(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;IILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object p0

    return-object p0
.end method

.method public getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->periodIndexByUid:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object p0

    return-object p0
.end method

.method public getPeriodCount()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->windowIndexByPeriodIndex:[I

    array-length p0, p0

    return p0
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/media3/common/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result p0

    return p0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->windowIndexByPeriodIndex:[I

    aget v0, v0, p1

    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->firstPeriodIndexByWindowIndex:[I

    aget v1, v1, v0

    sub-int/2addr p1, v1

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->playlist:Los1;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->access$4900(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getWindow(ILio/bidmachine/media3/common/Timeline$Window;J)Lio/bidmachine/media3/common/Timeline$Window;
    .locals 0

    iget-object p3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->playlist:Los1;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->firstPeriodIndexByWindowIndex:[I

    aget p0, p0, p1

    invoke-static {p3, p0, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->access$5000(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object p0

    return-object p0
.end method

.method public getWindowCount()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;->playlist:Los1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
