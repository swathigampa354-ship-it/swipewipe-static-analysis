.class public final Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u0096\u0080\u0004J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\n\u0010\u001c\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;",
        "",
        "id",
        "",
        "signatureBytes",
        "",
        "groupId",
        "modifiedMs",
        "",
        "<init>",
        "(Ljava/lang/String;[BLjava/lang/String;J)V",
        "getId",
        "()Ljava/lang/String;",
        "getSignatureBytes",
        "()[B",
        "getGroupId",
        "getModifiedMs",
        "()J",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final groupId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modifiedMs:J

.field private final signatureBytes:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->signatureBytes:[B

    iput-object p3, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->groupId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->modifiedMs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;-><init>(Ljava/lang/String;[BLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;Ljava/lang/String;[BLjava/lang/String;JILjava/lang/Object;)Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->signatureBytes:[B

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->groupId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->modifiedMs:J

    :cond_3
    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->copy(Ljava/lang/String;[BLjava/lang/String;J)Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->signatureBytes:[B

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->modifiedMs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;[BLjava/lang/String;J)Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;

    invoke-direct/range {p0 .. p5}, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;-><init>(Ljava/lang/String;[BLjava/lang/String;J)V

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
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;

    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->signatureBytes:[B

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->signatureBytes:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->modifiedMs:J

    iget-wide p0, p1, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->modifiedMs:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getModifiedMs()J
    .locals 2

    iget-wide v0, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->modifiedMs:J

    return-wide v0
.end method

.method public final getSignatureBytes()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->signatureBytes:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->signatureBytes:[B

    invoke-static {v0, v1, v2}, Lpo;->c(II[B)I

    move-result v0

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->groupId:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->modifiedMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->signatureBytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->groupId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->modifiedMs:J

    const-string p0, ", signatureBytes="

    const-string v5, ", groupId="

    const-string v6, "SimilarImageModel(id="

    invoke-static {v6, v0, p0, v1, v5}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", modifiedMs="

    invoke-static {v3, v4, v2, v0, p0}, Lpo;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
