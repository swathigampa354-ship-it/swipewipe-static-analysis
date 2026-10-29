.class public final Lio/bidmachine/rendering/model/AdParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/AdParams$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008,\u0018\u00002\u00020\u0001:\u0001>Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R#\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/AdParams;",
        "",
        "Lio/bidmachine/rendering/model/CacheType;",
        "cacheType",
        "Ljava/util/Queue;",
        "Lio/bidmachine/rendering/model/AdPhaseParams;",
        "adPhaseParamsQueue",
        "Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;",
        "viewabilityTrackerParams",
        "Lio/bidmachine/util/visibilitytracking/VisibilityParams;",
        "visibilityParams",
        "placeholderParams",
        "Lio/bidmachine/rendering/model/Orientation;",
        "orientation",
        "Lio/bidmachine/rendering/model/Background;",
        "background",
        "Lio/bidmachine/rendering/model/WatermarkParams;",
        "watermarkParams",
        "",
        "",
        "customParams",
        "<init>",
        "(Lio/bidmachine/rendering/model/CacheType;Ljava/util/Queue;Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;Lio/bidmachine/util/visibilitytracking/VisibilityParams;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/model/Orientation;Lio/bidmachine/rendering/model/Background;Lio/bidmachine/rendering/model/WatermarkParams;Ljava/util/Map;)V",
        "key",
        "getCustomParam",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "Lio/bidmachine/rendering/model/CacheType;",
        "getCacheType",
        "()Lio/bidmachine/rendering/model/CacheType;",
        "b",
        "Ljava/util/Queue;",
        "getAdPhaseParamsQueue",
        "()Ljava/util/Queue;",
        "c",
        "Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;",
        "getViewabilityTrackerParams",
        "()Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;",
        "d",
        "Lio/bidmachine/util/visibilitytracking/VisibilityParams;",
        "getVisibilityParams",
        "()Lio/bidmachine/util/visibilitytracking/VisibilityParams;",
        "e",
        "Lio/bidmachine/rendering/model/AdPhaseParams;",
        "getPlaceholderParams",
        "()Lio/bidmachine/rendering/model/AdPhaseParams;",
        "f",
        "Lio/bidmachine/rendering/model/Orientation;",
        "getOrientation",
        "()Lio/bidmachine/rendering/model/Orientation;",
        "g",
        "Lio/bidmachine/rendering/model/Background;",
        "getBackground",
        "()Lio/bidmachine/rendering/model/Background;",
        "h",
        "Lio/bidmachine/rendering/model/WatermarkParams;",
        "getWatermarkParams",
        "()Lio/bidmachine/rendering/model/WatermarkParams;",
        "i",
        "Ljava/util/Map;",
        "getCustomParams",
        "()Ljava/util/Map;",
        "Builder",
        "bidmachine-android-sdk_bb_3_7_1"
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
.field private final a:Lio/bidmachine/rendering/model/CacheType;

.field private final b:Ljava/util/Queue;

.field private final c:Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;

.field private final d:Lio/bidmachine/util/visibilitytracking/VisibilityParams;

.field private final e:Lio/bidmachine/rendering/model/AdPhaseParams;

.field private final f:Lio/bidmachine/rendering/model/Orientation;

.field private final g:Lio/bidmachine/rendering/model/Background;

.field private final h:Lio/bidmachine/rendering/model/WatermarkParams;

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/CacheType;Ljava/util/Queue;Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;Lio/bidmachine/util/visibilitytracking/VisibilityParams;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/model/Orientation;Lio/bidmachine/rendering/model/Background;Lio/bidmachine/rendering/model/WatermarkParams;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/CacheType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Queue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/util/visibilitytracking/VisibilityParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/rendering/model/AdPhaseParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/rendering/model/Orientation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/rendering/model/Background;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lio/bidmachine/rendering/model/WatermarkParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/CacheType;",
            "Ljava/util/Queue<",
            "Lio/bidmachine/rendering/model/AdPhaseParams;",
            ">;",
            "Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;",
            "Lio/bidmachine/util/visibilitytracking/VisibilityParams;",
            "Lio/bidmachine/rendering/model/AdPhaseParams;",
            "Lio/bidmachine/rendering/model/Orientation;",
            "Lio/bidmachine/rendering/model/Background;",
            "Lio/bidmachine/rendering/model/WatermarkParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams;->a:Lio/bidmachine/rendering/model/CacheType;

    iput-object p2, p0, Lio/bidmachine/rendering/model/AdParams;->b:Ljava/util/Queue;

    iput-object p3, p0, Lio/bidmachine/rendering/model/AdParams;->c:Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;

    iput-object p4, p0, Lio/bidmachine/rendering/model/AdParams;->d:Lio/bidmachine/util/visibilitytracking/VisibilityParams;

    iput-object p5, p0, Lio/bidmachine/rendering/model/AdParams;->e:Lio/bidmachine/rendering/model/AdPhaseParams;

    iput-object p6, p0, Lio/bidmachine/rendering/model/AdParams;->f:Lio/bidmachine/rendering/model/Orientation;

    iput-object p7, p0, Lio/bidmachine/rendering/model/AdParams;->g:Lio/bidmachine/rendering/model/Background;

    iput-object p8, p0, Lio/bidmachine/rendering/model/AdParams;->h:Lio/bidmachine/rendering/model/WatermarkParams;

    iput-object p9, p0, Lio/bidmachine/rendering/model/AdParams;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/model/CacheType;Ljava/util/Queue;Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;Lio/bidmachine/util/visibilitytracking/VisibilityParams;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/model/Orientation;Lio/bidmachine/rendering/model/Background;Lio/bidmachine/rendering/model/WatermarkParams;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_3

    move-object p8, v0

    .line 37
    :cond_3
    invoke-direct/range {p0 .. p9}, Lio/bidmachine/rendering/model/AdParams;-><init>(Lio/bidmachine/rendering/model/CacheType;Ljava/util/Queue;Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;Lio/bidmachine/util/visibilitytracking/VisibilityParams;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/model/Orientation;Lio/bidmachine/rendering/model/Background;Lio/bidmachine/rendering/model/WatermarkParams;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAdPhaseParamsQueue()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/bidmachine/rendering/model/AdPhaseParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AdParams;->b:Ljava/util/Queue;

    return-object p0
.end method

.method public final getBackground()Lio/bidmachine/rendering/model/Background;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AdParams;->g:Lio/bidmachine/rendering/model/Background;

    return-object p0
.end method

.method public final getCacheType()Lio/bidmachine/rendering/model/CacheType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AdParams;->a:Lio/bidmachine/rendering/model/CacheType;

    return-object p0
.end method

.method public final getCustomParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/model/AdParams;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AdParams;->i:Ljava/util/Map;

    return-object p0
.end method

.method public final getOrientation()Lio/bidmachine/rendering/model/Orientation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AdParams;->f:Lio/bidmachine/rendering/model/Orientation;

    return-object p0
.end method

.method public final getPlaceholderParams()Lio/bidmachine/rendering/model/AdPhaseParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AdParams;->e:Lio/bidmachine/rendering/model/AdPhaseParams;

    return-object p0
.end method

.method public final getViewabilityTrackerParams()Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AdParams;->c:Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;

    return-object p0
.end method

.method public final getVisibilityParams()Lio/bidmachine/util/visibilitytracking/VisibilityParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AdParams;->d:Lio/bidmachine/util/visibilitytracking/VisibilityParams;

    return-object p0
.end method

.method public final getWatermarkParams()Lio/bidmachine/rendering/model/WatermarkParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AdParams;->h:Lio/bidmachine/rendering/model/WatermarkParams;

    return-object p0
.end method
