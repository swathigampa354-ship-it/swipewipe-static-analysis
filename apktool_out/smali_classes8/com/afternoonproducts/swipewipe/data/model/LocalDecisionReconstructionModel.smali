.class public final Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\r\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;",
        "",
        "id",
        "",
        "<init>",
        "(I)V",
        "getId",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final id:I
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;->id:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;IILjava/lang/Object;)Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;->id:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;->copy(I)Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;->id:I

    return p0
.end method

.method public final copy(I)Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;

    invoke-direct {p0, p1}, Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;->id:I

    iget p1, p1, Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;->id:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;->id:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget p0, p0, Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;->id:I

    const-string v0, "LocalDecisionReconstructionModel(id="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lh92;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
