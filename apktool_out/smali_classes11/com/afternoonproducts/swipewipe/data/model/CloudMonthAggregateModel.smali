.class public final Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;",
        "",
        "yearMonth",
        "",
        "mediaCount",
        "",
        "sizeBytes",
        "",
        "keptCount",
        "markedForDeletionCount",
        "<init>",
        "(Ljava/lang/String;IJII)V",
        "getYearMonth",
        "()Ljava/lang/String;",
        "getMediaCount",
        "()I",
        "getSizeBytes",
        "()J",
        "getKeptCount",
        "getMarkedForDeletionCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNKNOWN_YEAR_MONTH:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final keptCount:I

.field private final markedForDeletionCount:I

.field private final mediaCount:I

.field private final sizeBytes:J

.field private final yearMonth:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->Companion:Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->yearMonth:Ljava/lang/String;

    iput p2, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->mediaCount:I

    iput-wide p3, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->sizeBytes:J

    iput p5, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->keptCount:I

    iput p6, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->markedForDeletionCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;Ljava/lang/String;IJIIILjava/lang/Object;)Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->yearMonth:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->mediaCount:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->sizeBytes:J

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p5, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->keptCount:I

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget p6, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->markedForDeletionCount:I

    :cond_4
    move p7, p5

    move p8, p6

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->copy(Ljava/lang/String;IJII)Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->yearMonth:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->mediaCount:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->sizeBytes:J

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->keptCount:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->markedForDeletionCount:I

    return p0
.end method

.method public final copy(Ljava/lang/String;IJII)Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;

    invoke-direct/range {p0 .. p6}, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;-><init>(Ljava/lang/String;IJII)V

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
    instance-of v1, p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;

    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->yearMonth:Ljava/lang/String;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->yearMonth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->mediaCount:I

    iget v3, p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->mediaCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->sizeBytes:J

    iget-wide v5, p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->sizeBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->keptCount:I

    iget v3, p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->keptCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->markedForDeletionCount:I

    iget p1, p1, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->markedForDeletionCount:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getKeptCount()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->keptCount:I

    return p0
.end method

.method public final getMarkedForDeletionCount()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->markedForDeletionCount:I

    return p0
.end method

.method public final getMediaCount()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->mediaCount:I

    return p0
.end method

.method public final getSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->sizeBytes:J

    return-wide v0
.end method

.method public final getYearMonth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->yearMonth:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->yearMonth:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->mediaCount:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->sizeBytes:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget v2, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->keptCount:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->markedForDeletionCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->yearMonth:Ljava/lang/String;

    iget v1, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->mediaCount:I

    iget-wide v2, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->sizeBytes:J

    iget v4, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->keptCount:I

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->markedForDeletionCount:I

    const-string v5, ", mediaCount="

    const-string v6, ", sizeBytes="

    const-string v7, "CloudMonthAggregateModel(yearMonth="

    invoke-static {v7, v0, v5, v1, v6}, Le60;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", keptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", markedForDeletionCount="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Ljk4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
