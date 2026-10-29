.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget p0, p0, Lj;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lio/bidmachine/media3/datasource/cache/CacheSpan;

    check-cast p2, Lio/bidmachine/media3/datasource/cache/CacheSpan;

    invoke-static {p1, p2}, Lio/bidmachine/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->a(Lio/bidmachine/media3/datasource/cache/CacheSpan;Lio/bidmachine/media3/datasource/cache/CacheSpan;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->a(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result p0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    sget-object p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    iget p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->F:F

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    iget v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->F:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->I()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0

    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p2}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/utils/GridCore;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lio/bidmachine/ads/networks/gam/GAMUnitData;

    check-cast p2, Lio/bidmachine/ads/networks/gam/GAMUnitData;

    invoke-static {p1, p2}, Lio/bidmachine/ads/networks/gam/GAMLoader;->b(Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMUnitData;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    check-cast p2, Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-static {p1, p2}, Lio/bidmachine/ads/networks/gam/GAMLoader;->d(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    check-cast p2, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->c(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    check-cast p2, Lcom/google/android/exoplayer2/offline/Download;

    iget-wide p0, p1, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    iget-wide v0, p2, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->compareLong(JJ)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/c;

    check-cast p2, Lcom/google/android/exoplayer2/trackselection/c;

    iget-boolean p0, p1, Lcom/google/android/exoplayer2/trackselection/c;->e:Z

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/c;->i:I

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lcom/google/android/exoplayer2/trackselection/c;->h:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$2300()Lit2;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$2300()Lit2;

    move-result-object p0

    invoke-virtual {p0}, Lit2;->d()Lit2;

    move-result-object p0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lcom/google/android/exoplayer2/trackselection/c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/c;->f:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$2300()Lit2;

    move-result-object v3

    invoke-virtual {v3}, Lit2;->d()Lit2;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$2400()Lit2;

    move-result-object v3

    :goto_2
    sget-object v4, Lb70;->a:Lz60;

    invoke-virtual {v4, v1, v2, v3}, Lz60;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb70;

    move-result-object v1

    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/c;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, Lcom/google/android/exoplayer2/trackselection/c;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p0}, Lb70;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb70;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lcom/google/android/exoplayer2/trackselection/c;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Lb70;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb70;

    move-result-object p0

    invoke-virtual {p0}, Lb70;->f()I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/c;

    check-cast p2, Lcom/google/android/exoplayer2/trackselection/c;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/c;->c(Lcom/google/android/exoplayer2/trackselection/c;Lcom/google/android/exoplayer2/trackselection/c;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/b;->c(Lcom/google/android/exoplayer2/trackselection/b;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/a;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/a;->c(Lcom/google/android/exoplayer2/trackselection/a;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lj;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lj;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/c;

    new-instance v1, Lj;

    invoke-direct {v1, v0}, Lj;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/c;

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/trackselection/c;->c(Lcom/google/android/exoplayer2/trackselection/c;Lcom/google/android/exoplayer2/trackselection/c;)I

    move-result p0

    invoke-static {p0}, Lz60;->g(I)Lb70;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb70;->a(II)Lb70;

    move-result-object p0

    new-instance v0, Lj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lj;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/c;

    new-instance v0, Lj;

    invoke-direct {v0, v1}, Lj;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/trackselection/c;

    new-instance v0, Lj;

    invoke-direct {v0, v1}, Lj;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lb70;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb70;

    move-result-object p0

    invoke-virtual {p0}, Lb70;->f()I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->f(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    sget p1, Lwe0;->f:I

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->b(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Lry;

    check-cast p2, Lry;

    iget p0, p2, Lry;->b:I

    iget p1, p1, Lry;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    check-cast p2, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;->a(Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Landroidx/media3/common/Format;

    check-cast p2, Landroidx/media3/common/Format;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->a(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)I

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, Lio/bidmachine/media3/common/Format;

    check-cast p2, Lio/bidmachine/media3/common/Format;

    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/trackselection/BaseTrackSelection;->a(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)I

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    check-cast p2, Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    iget p0, p2, Landroidx/compose/foundation/lazy/layout/PriorityTask;->a:I

    iget p1, p1, Landroidx/compose/foundation/lazy/layout/PriorityTask;->a:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->a(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
