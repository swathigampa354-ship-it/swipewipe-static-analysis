.class public final Lio/bidmachine/rendering/model/AdParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/AdParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00002\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00020\u00002\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0017\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/AdParams$Builder;",
        "",
        "Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;",
        "viewabilityTrackerParams",
        "<init>",
        "(Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;)V",
        "Ljava/util/Queue;",
        "Lio/bidmachine/rendering/model/AdPhaseParams;",
        "adPhaseParamsQueue",
        "setAdPhaseParamsQueue",
        "(Ljava/util/Queue;)Lio/bidmachine/rendering/model/AdParams$Builder;",
        "adPhaseParams",
        "addAdPhaseParams",
        "(Lio/bidmachine/rendering/model/AdPhaseParams;)Lio/bidmachine/rendering/model/AdParams$Builder;",
        "",
        "",
        "customParams",
        "setCustomParams",
        "(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdParams$Builder;",
        "Lio/bidmachine/rendering/model/CacheType;",
        "cacheType",
        "setCacheType",
        "(Lio/bidmachine/rendering/model/CacheType;)Lio/bidmachine/rendering/model/AdParams$Builder;",
        "placeholderParams",
        "setPlaceholderParams",
        "Lio/bidmachine/util/visibilitytracking/VisibilityParams;",
        "visibilityParams",
        "setVisibilityParams",
        "(Lio/bidmachine/util/visibilitytracking/VisibilityParams;)Lio/bidmachine/rendering/model/AdParams$Builder;",
        "Lio/bidmachine/rendering/model/Orientation;",
        "orientation",
        "setOrientation",
        "(Lio/bidmachine/rendering/model/Orientation;)Lio/bidmachine/rendering/model/AdParams$Builder;",
        "Lio/bidmachine/rendering/model/Background;",
        "background",
        "setBackground",
        "(Lio/bidmachine/rendering/model/Background;)Lio/bidmachine/rendering/model/AdParams$Builder;",
        "Lio/bidmachine/rendering/model/WatermarkParams;",
        "watermarkParams",
        "setWatermarkParams",
        "(Lio/bidmachine/rendering/model/WatermarkParams;)Lio/bidmachine/rendering/model/AdParams$Builder;",
        "Lio/bidmachine/rendering/model/AdParams;",
        "build",
        "()Lio/bidmachine/rendering/model/AdParams;",
        "a",
        "Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;",
        "b",
        "Ljava/util/Queue;",
        "",
        "c",
        "Ljava/util/Map;",
        "d",
        "Lio/bidmachine/rendering/model/CacheType;",
        "e",
        "Lio/bidmachine/rendering/model/AdPhaseParams;",
        "f",
        "Lio/bidmachine/util/visibilitytracking/VisibilityParams;",
        "g",
        "Lio/bidmachine/rendering/model/Orientation;",
        "h",
        "Lio/bidmachine/rendering/model/Background;",
        "i",
        "Lio/bidmachine/rendering/model/WatermarkParams;",
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
.field private final a:Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;

.field private final b:Ljava/util/Queue;

.field private final c:Ljava/util/Map;

.field private d:Lio/bidmachine/rendering/model/CacheType;

.field private e:Lio/bidmachine/rendering/model/AdPhaseParams;

.field private f:Lio/bidmachine/util/visibilitytracking/VisibilityParams;

.field private g:Lio/bidmachine/rendering/model/Orientation;

.field private h:Lio/bidmachine/rendering/model/Background;

.field private i:Lio/bidmachine/rendering/model/WatermarkParams;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->a:Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->b:Ljava/util/Queue;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addAdPhaseParams(Lio/bidmachine/rendering/model/AdPhaseParams;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/AdPhaseParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lio/bidmachine/rendering/model/AdParams;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v7, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->h:Lio/bidmachine/rendering/model/Background;

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->d:Lio/bidmachine/rendering/model/CacheType;

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/rendering/internal/g;->a:Lio/bidmachine/rendering/internal/g;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/g;->b()Lio/bidmachine/rendering/model/CacheType;

    move-result-object v0

    :cond_0
    move-object v1, v0

    iget-object v2, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->b:Ljava/util/Queue;

    iget-object v3, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->a:Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->f:Lio/bidmachine/util/visibilitytracking/VisibilityParams;

    if-nez v0, :cond_1

    sget-object v0, Lio/bidmachine/util/visibilitytracking/VisibilityParams;->Companion:Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion;

    invoke-virtual {v0}, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion;->getDefault()Lio/bidmachine/util/visibilitytracking/VisibilityParams;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget-object v5, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->e:Lio/bidmachine/rendering/model/AdPhaseParams;

    iget-object v6, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->g:Lio/bidmachine/rendering/model/Orientation;

    iget-object v8, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->i:Lio/bidmachine/rendering/model/WatermarkParams;

    iget-object v9, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->c:Ljava/util/Map;

    new-instance v0, Lio/bidmachine/rendering/model/AdParams;

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/rendering/model/AdParams;-><init>(Lio/bidmachine/rendering/model/CacheType;Ljava/util/Queue;Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;Lio/bidmachine/util/visibilitytracking/VisibilityParams;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/model/Orientation;Lio/bidmachine/rendering/model/Background;Lio/bidmachine/rendering/model/WatermarkParams;Ljava/util/Map;)V

    return-object v0
.end method

.method public final setAdPhaseParamsQueue(Ljava/util/Queue;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 1
    .param p1    # Ljava/util/Queue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lio/bidmachine/rendering/model/AdPhaseParams;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdParams$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->b:Ljava/util/Queue;

    invoke-static {v0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final setBackground(Lio/bidmachine/rendering/model/Background;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/Background;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->h:Lio/bidmachine/rendering/model/Background;

    return-object p0
.end method

.method public final setCacheType(Lio/bidmachine/rendering/model/CacheType;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/CacheType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->d:Lio/bidmachine/rendering/model/CacheType;

    return-object p0
.end method

.method public final setCustomParams(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdParams$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public final setOrientation(Lio/bidmachine/rendering/model/Orientation;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/Orientation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->g:Lio/bidmachine/rendering/model/Orientation;

    return-object p0
.end method

.method public final setPlaceholderParams(Lio/bidmachine/rendering/model/AdPhaseParams;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/AdPhaseParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->e:Lio/bidmachine/rendering/model/AdPhaseParams;

    return-object p0
.end method

.method public final setVisibilityParams(Lio/bidmachine/util/visibilitytracking/VisibilityParams;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/util/visibilitytracking/VisibilityParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->f:Lio/bidmachine/util/visibilitytracking/VisibilityParams;

    return-object p0
.end method

.method public final setWatermarkParams(Lio/bidmachine/rendering/model/WatermarkParams;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/WatermarkParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->i:Lio/bidmachine/rendering/model/WatermarkParams;

    return-object p0
.end method
