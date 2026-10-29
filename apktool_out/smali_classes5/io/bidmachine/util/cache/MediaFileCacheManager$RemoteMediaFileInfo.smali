.class final Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/cache/MediaFileCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteMediaFileInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001B:\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JH\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u000eR \u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008%\u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008&\u0010\u0010R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008(\u0010\u0015\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;",
        "",
        "",
        "url",
        "Lzv0;",
        "pingTime",
        "contentType",
        "",
        "size",
        "",
        "score",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;JDLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2-UwyO8pc",
        "()J",
        "component2",
        "component3",
        "component4",
        "component5",
        "()D",
        "copy-WPwdCS8",
        "(Ljava/lang/String;JLjava/lang/String;JD)Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;",
        "copy",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUrl",
        "J",
        "getPingTime-UwyO8pc",
        "getContentType",
        "getSize",
        "D",
        "getScore",
        "bidmachine-android-sdk_bd_3_7_1"
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
.field private final contentType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pingTime:J

.field private final score:D

.field private final size:J

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;JLjava/lang/String;JD)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->url:Ljava/lang/String;

    .line 54
    iput-wide p2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->pingTime:J

    .line 55
    iput-object p4, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->contentType:Ljava/lang/String;

    .line 56
    iput-wide p5, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->size:J

    .line 57
    iput-wide p7, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->score:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;JDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lzv0;->b:Lyv0;

    const/4 p2, 0x0

    sget-object p3, Lbw0;->b:Lbw0;

    invoke-static {p2, p3}, Llp4;->L(ILbw0;)J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    const-string p2, ""

    move-object v4, p2

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_2

    const-wide p2, 0x7fffffffffffffffL

    move-wide v5, p2

    goto :goto_1

    :cond_2
    move-wide v5, p5

    :goto_1
    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_3

    const-wide/16 p2, 0x0

    move-wide v7, p2

    goto :goto_2

    :cond_3
    move-wide/from16 v7, p7

    :goto_2
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;JDLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;JDLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p8}, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;JD)V

    return-void
.end method

.method public static synthetic copy-WPwdCS8$default(Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;Ljava/lang/String;JLjava/lang/String;JDILjava/lang/Object;)Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->pingTime:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p4, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->contentType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-wide p5, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->size:J

    :cond_3
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_4

    iget-wide p7, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->score:D

    :cond_4
    move-wide p9, p7

    move-wide p7, p5

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->copy-WPwdCS8(Ljava/lang/String;JLjava/lang/String;JD)Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component2-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->pingTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->size:J

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->score:D

    return-wide v0
.end method

.method public final copy-WPwdCS8(Ljava/lang/String;JLjava/lang/String;JD)Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    const/4 v9, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;JDLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
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
    instance-of v1, p1, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;

    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->pingTime:J

    iget-wide v5, p1, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->pingTime:J

    invoke-static {v3, v4, v5, v6}, Lzv0;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->size:J

    iget-wide v5, p1, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->score:D

    iget-wide p0, p1, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->score:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final getPingTime-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->pingTime:J

    return-wide v0
.end method

.method public final getScore()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->score:D

    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->size:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->pingTime:J

    sget-object v4, Lzv0;->b:Lyv0;

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->contentType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->size:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->score:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteMediaFileInfo(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->pingTime:J

    invoke-static {v1, v2}, Lzv0;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;->score:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
