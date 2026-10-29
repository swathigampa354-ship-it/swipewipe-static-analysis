.class public final Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/AdPhaseParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u00002\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00002\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001d\u0010\u001a\u001a\u00020\u00002\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ5\u0010%\u001a\u00020\u00002&\u0010$\u001a\"\u0012\u0004\u0012\u00020\u001f\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0 \u0018\u00010\u001e\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J#\u0010,\u001a\u00020\u00002\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e\u00a2\u0006\u0004\u0008,\u0010&J#\u00100\u001a\u00020\u00002\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.\u0018\u00010 \u00a2\u0006\u0004\u00080\u0010&J\u0015\u00102\u001a\u00020\u00002\u0006\u00101\u001a\u00020.\u00a2\u0006\u0004\u00082\u00103J\u001d\u00105\u001a\u00020\u00002\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\"\u00a2\u0006\u0004\u00085\u0010\u0011J\u0015\u00107\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u001f\u00a2\u0006\u0004\u00087\u00108J\r\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008:\u0010;R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R2\u0010$\u001a \u0012\u0004\u0012\u00020\u001f\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0 0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR \u0010/\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010?R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u0010=\u0012\u0004\u0008J\u0010K\u00a8\u0006L"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/AdPhaseParams$Builder;",
        "",
        "",
        "sequence",
        "<init>",
        "(I)V",
        "Lio/bidmachine/rendering/model/Background;",
        "background",
        "setBackground",
        "(Lio/bidmachine/rendering/model/Background;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;",
        "backgroundColor",
        "setBackgroundColor",
        "(I)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;",
        "",
        "Lio/bidmachine/rendering/model/AdElementParams;",
        "adsElementParamsList",
        "setAdsElementParamsList",
        "(Ljava/util/List;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;",
        "adElementParams",
        "addAdsElementParams",
        "(Lio/bidmachine/rendering/model/AdElementParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;",
        "controlsElementParamsList",
        "setControlsElementParamsList",
        "addControlsElementParams",
        "Lio/bidmachine/rendering/model/MethodParams;",
        "methodParamsList",
        "setMethodParamsList",
        "methodParams",
        "addMethodParams",
        "(Lio/bidmachine/rendering/model/MethodParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;",
        "",
        "",
        "",
        "Lio/bidmachine/rendering/model/EventType;",
        "",
        "Lio/bidmachine/rendering/model/EventTaskParams;",
        "sourceEventTypeMap",
        "setEventParamsList",
        "(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;",
        "Lio/bidmachine/rendering/model/EventParams;",
        "eventParams",
        "addEventParams",
        "(Lio/bidmachine/rendering/model/EventParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;",
        "customParams",
        "setCustomParams",
        "Lio/bidmachine/rendering/model/AnimationEventType;",
        "Lio/bidmachine/rendering/model/AnimationParams;",
        "animationParams",
        "setAnimationParams",
        "params",
        "addAnimationParams",
        "(Lio/bidmachine/rendering/model/AnimationParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;",
        "stateGroups",
        "setStateGroups",
        "stateGroup",
        "addStateGroup",
        "(Ljava/lang/String;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;",
        "Lio/bidmachine/rendering/model/AdPhaseParams;",
        "build",
        "()Lio/bidmachine/rendering/model/AdPhaseParams;",
        "a",
        "I",
        "b",
        "Ljava/util/List;",
        "c",
        "d",
        "e",
        "Ljava/util/Map;",
        "f",
        "g",
        "h",
        "i",
        "Lio/bidmachine/rendering/model/Background;",
        "j",
        "getBackgroundColor$annotations",
        "()V",
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
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/List;

.field private i:Lio/bidmachine/rendering/model/Background;

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->d:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lio/bidmachine/rendering/model/AnimationEventType;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->h:Ljava/util/List;

    const/high16 p1, -0x1000000

    iput p1, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->j:I

    return-void
.end method


# virtual methods
.method public final addAdsElementParams(Lio/bidmachine/rendering/model/AdElementParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/AdElementParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addAnimationParams(Lio/bidmachine/rendering/model/AnimationParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 2
    .param p1    # Lio/bidmachine/rendering/model/AnimationParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AnimationParams;->getEvent()Lio/bidmachine/rendering/model/AnimationEventType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addControlsElementParams(Lio/bidmachine/rendering/model/AdElementParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/AdElementParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addEventParams(Lio/bidmachine/rendering/model/EventParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 4
    .param p1    # Lio/bidmachine/rendering/model/EventParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/EventParams;->getEventTaskParamsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/EventParams;->getSource()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lio/bidmachine/rendering/model/EventType;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v3, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->e:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/EventParams;->getEventType()Lio/bidmachine/rendering/model/EventType;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addMethodParams(Lio/bidmachine/rendering/model/MethodParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/MethodParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addStateGroup(Ljava/lang/String;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lio/bidmachine/rendering/model/AdPhaseParams;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/bidmachine/rendering/model/AdPhaseParams;

    iget v1, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->a:I

    iget-object v2, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->i:Lio/bidmachine/rendering/model/Background;

    iget v3, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->b:Ljava/util/List;

    iget-object v5, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->c:Ljava/util/List;

    iget-object v6, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->d:Ljava/util/List;

    iget-object v7, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->e:Ljava/util/Map;

    iget-object v8, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->f:Ljava/util/Map;

    iget-object v9, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->g:Ljava/util/Map;

    iget-object v10, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->h:Ljava/util/List;

    invoke-direct/range {v0 .. v10}, Lio/bidmachine/rendering/model/AdPhaseParams;-><init>(ILio/bidmachine/rendering/model/Background;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public final setAdsElementParamsList(Ljava/util/List;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/AdElementParams;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdPhaseParams$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final setAnimationParams(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lio/bidmachine/rendering/model/AnimationParams;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdPhaseParams$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->g:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public final setBackground(Lio/bidmachine/rendering/model/Background;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/Background;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->i:Lio/bidmachine/rendering/model/Background;

    return-object p0
.end method

.method public final setBackgroundColor(I)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    iput p1, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->j:I

    return-object p0
.end method

.method public final setControlsElementParamsList(Ljava/util/List;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/AdElementParams;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdPhaseParams$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final setCustomParams(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
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
            "Lio/bidmachine/rendering/model/AdPhaseParams$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public final setEventParamsList(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
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
            "+",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/EventType;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/EventTaskParams;",
            ">;>;>;)",
            "Lio/bidmachine/rendering/model/AdPhaseParams$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public final setMethodParamsList(Ljava/util/List;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MethodParams;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdPhaseParams$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final setStateGroups(Ljava/util/List;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdPhaseParams$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object p0
.end method
