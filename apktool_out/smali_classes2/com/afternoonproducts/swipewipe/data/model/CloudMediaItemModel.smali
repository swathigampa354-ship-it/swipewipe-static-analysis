.class public final Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010*\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJv\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0014\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00100\u001a\u00020\u000bH\u00d6\u0081\u0004J\n\u00101\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008 \u0010\u001e\u00a8\u00062"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;",
        "",
        "id",
        "",
        "mediaSource",
        "name",
        "displayUri",
        "thumbnailUri",
        "size",
        "",
        "type",
        "",
        "mediaCreatedAt",
        "geoLatitude",
        "",
        "geoLongitude",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Double;Ljava/lang/Double;)V",
        "getId",
        "()Ljava/lang/String;",
        "getMediaSource",
        "getName",
        "getDisplayUri",
        "getThumbnailUri",
        "getSize",
        "()J",
        "getType",
        "()I",
        "getMediaCreatedAt",
        "getGeoLatitude",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getGeoLongitude",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Double;Ljava/lang/Double;)Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final displayUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoLatitude:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final geoLongitude:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaCreatedAt:J

.field private final mediaSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final size:J

.field private final thumbnailUri:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-static {p1, p2, p3, p4, p5}, Lpo;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->id:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->mediaSource:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->name:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->displayUri:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->thumbnailUri:Ljava/lang/String;

    .line 40
    iput-wide p6, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->size:J

    .line 41
    iput p8, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->type:I

    .line 42
    iput-wide p9, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->mediaCreatedAt:J

    .line 43
    iput-object p11, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->geoLatitude:Ljava/lang/Double;

    .line 44
    iput-object p12, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->geoLongitude:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v6, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto :goto_1

    :cond_0
    move-object/from16 v6, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v13}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->mediaSource:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->displayUri:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->thumbnailUri:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-wide p6, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->size:J

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p8, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->type:I

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-wide p9, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->mediaCreatedAt:J

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p11, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->geoLatitude:Ljava/lang/Double;

    :cond_8
    and-int/lit16 p13, p13, 0x200

    if-eqz p13, :cond_9

    iget-object p12, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->geoLongitude:Ljava/lang/Double;

    :cond_9
    move-object p13, p11

    move-object p14, p12

    move-wide p11, p9

    move p10, p8

    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p14}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Double;Ljava/lang/Double;)Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->geoLongitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->mediaSource:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->displayUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->thumbnailUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->size:J

    return-wide v0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->type:I

    return p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->mediaCreatedAt:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->geoLatitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Double;Ljava/lang/Double;)Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    invoke-direct/range {p0 .. p12}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Double;Ljava/lang/Double;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->mediaSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->mediaSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->displayUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->displayUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->thumbnailUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->thumbnailUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->size:J

    iget-wide v5, p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->type:I

    iget v3, p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->type:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->mediaCreatedAt:J

    iget-wide v5, p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->mediaCreatedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->geoLatitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->geoLatitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->geoLongitude:Ljava/lang/Double;

    iget-object p1, p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->geoLongitude:Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDisplayUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->displayUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getGeoLatitude()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->geoLatitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final getGeoLongitude()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->geoLongitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMediaCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->mediaCreatedAt:J

    return-wide v0
.end method

.method public final getMediaSource()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->mediaSource:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->size:J

    return-wide v0
.end method

.method public final getThumbnailUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->thumbnailUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->mediaSource:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->displayUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->thumbnailUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->size:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget v2, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->type:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->mediaCreatedAt:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->geoLatitude:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->geoLongitude:Ljava/lang/Double;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->mediaSource:Ljava/lang/String;

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->displayUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->thumbnailUri:Ljava/lang/String;

    iget-wide v5, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->size:J

    iget v7, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->type:I

    iget-wide v8, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->mediaCreatedAt:J

    iget-object v10, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->geoLatitude:Ljava/lang/Double;

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->geoLongitude:Ljava/lang/Double;

    const-string v11, ", mediaSource="

    const-string v12, ", name="

    const-string v13, "CloudMediaItemModel(id="

    invoke-static {v13, v0, v11, v1, v12}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayUri="

    const-string v11, ", thumbnailUri="

    invoke-static {v0, v2, v1, v3, v11}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", size="

    invoke-static {v5, v6, v4, v1, v0}, Lpo;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaCreatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", geoLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
