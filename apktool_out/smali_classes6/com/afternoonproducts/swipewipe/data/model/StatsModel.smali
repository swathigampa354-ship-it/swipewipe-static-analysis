.class public final Lcom/afternoonproducts/swipewipe/data/model/StatsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/data/model/StatsModel;",
        "",
        "mediaSource",
        "",
        "swipedCount",
        "",
        "deletedCount",
        "totalSize",
        "",
        "<init>",
        "(Ljava/lang/String;IIJ)V",
        "getMediaSource",
        "()Ljava/lang/String;",
        "getSwipedCount",
        "()I",
        "getDeletedCount",
        "getTotalSize",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field private final deletedCount:I

.field private final mediaSource:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final swipedCount:I

.field private final totalSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->mediaSource:Ljava/lang/String;

    iput p2, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->swipedCount:I

    iput p3, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->deletedCount:I

    iput-wide p4, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->totalSize:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/afternoonproducts/swipewipe/data/model/StatsModel;Ljava/lang/String;IIJILjava/lang/Object;)Lcom/afternoonproducts/swipewipe/data/model/StatsModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->mediaSource:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->swipedCount:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->deletedCount:I

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->totalSize:J

    :cond_3
    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->copy(Ljava/lang/String;IIJ)Lcom/afternoonproducts/swipewipe/data/model/StatsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->mediaSource:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->swipedCount:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->deletedCount:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->totalSize:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IIJ)Lcom/afternoonproducts/swipewipe/data/model/StatsModel;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;

    invoke-direct/range {p0 .. p5}, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;-><init>(Ljava/lang/String;IIJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;

    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->mediaSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->mediaSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->swipedCount:I

    iget v3, p1, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->swipedCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->deletedCount:I

    iget v3, p1, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->deletedCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->totalSize:J

    iget-wide p0, p1, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->totalSize:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeletedCount()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->deletedCount:I

    return p0
.end method

.method public final getMediaSource()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->mediaSource:Ljava/lang/String;

    return-object p0
.end method

.method public final getSwipedCount()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->swipedCount:I

    return p0
.end method

.method public final getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->totalSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->mediaSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->swipedCount:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->deletedCount:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->totalSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->mediaSource:Ljava/lang/String;

    iget v1, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->swipedCount:I

    iget v2, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->deletedCount:I

    iget-wide v3, p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->totalSize:J

    const-string p0, ", swipedCount="

    const-string v5, ", deletedCount="

    const-string v6, "StatsModel(mediaSource="

    invoke-static {v6, v0, p0, v1, v5}, Le60;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalSize="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
