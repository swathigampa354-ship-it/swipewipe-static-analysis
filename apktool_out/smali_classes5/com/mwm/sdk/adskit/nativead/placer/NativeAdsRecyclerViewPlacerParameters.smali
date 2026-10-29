.class public final Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001 B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003JA\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;",
        "",
        "nativeAdsPlacerCellViewBinder",
        "Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;",
        "fixedInterval",
        "",
        "",
        "repeatingInterval",
        "adWidthSize",
        "adHeightSize",
        "<init>",
        "(Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;Ljava/util/List;III)V",
        "getNativeAdsPlacerCellViewBinder",
        "()Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;",
        "getFixedInterval",
        "()Ljava/util/List;",
        "getRepeatingInterval",
        "()I",
        "getAdWidthSize",
        "getAdHeightSize",
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
        "",
        "NativeAdsPlacerViewBinder",
        "ads-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adHeightSize:I

.field private final adWidthSize:I

.field private final fixedInterval:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeAdsPlacerCellViewBinder:Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;

.field private final repeatingInterval:I


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->nativeAdsPlacerCellViewBinder:Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;

    iput-object p2, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->fixedInterval:Ljava/util/List;

    iput p3, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->repeatingInterval:I

    iput p4, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->adWidthSize:I

    iput p5, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->adHeightSize:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;Ljava/util/List;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, -0x1

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    .line 20
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;-><init>(Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;Ljava/util/List;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;Ljava/util/List;IIIILjava/lang/Object;)Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->nativeAdsPlacerCellViewBinder:Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->fixedInterval:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->repeatingInterval:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->adWidthSize:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->adHeightSize:I

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->copy(Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;Ljava/util/List;III)Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->nativeAdsPlacerCellViewBinder:Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->fixedInterval:Ljava/util/List;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->repeatingInterval:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->adWidthSize:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->adHeightSize:I

    return p0
.end method

.method public final copy(Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;Ljava/util/List;III)Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)",
            "Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;

    invoke-direct/range {p0 .. p5}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;-><init>(Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;Ljava/util/List;III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;

    iget-object v1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->nativeAdsPlacerCellViewBinder:Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;

    iget-object v3, p1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->nativeAdsPlacerCellViewBinder:Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->fixedInterval:Ljava/util/List;

    iget-object v3, p1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->fixedInterval:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->repeatingInterval:I

    iget v3, p1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->repeatingInterval:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->adWidthSize:I

    iget v3, p1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->adWidthSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->adHeightSize:I

    iget p1, p1, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->adHeightSize:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdHeightSize()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->adHeightSize:I

    return p0
.end method

.method public final getAdWidthSize()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->adWidthSize:I

    return p0
.end method

.method public final getFixedInterval()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->fixedInterval:Ljava/util/List;

    return-object p0
.end method

.method public final getNativeAdsPlacerCellViewBinder()Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->nativeAdsPlacerCellViewBinder:Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;

    return-object p0
.end method

.method public final getRepeatingInterval()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->repeatingInterval:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->nativeAdsPlacerCellViewBinder:Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;

    invoke-virtual {v0}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->fixedInterval:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ljk4;->a(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->repeatingInterval:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->adWidthSize:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->adHeightSize:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->nativeAdsPlacerCellViewBinder:Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters$NativeAdsPlacerViewBinder;

    iget-object v1, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->fixedInterval:Ljava/util/List;

    iget v2, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->repeatingInterval:I

    iget v3, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->adWidthSize:I

    iget p0, p0, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;->adHeightSize:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NativeAdsRecyclerViewPlacerParameters(nativeAdsPlacerCellViewBinder="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fixedInterval="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatingInterval="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adWidthSize="

    const-string v1, ", adHeightSize="

    invoke-static {v2, v3, v0, v1, v4}, Ljh0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v4, v0, p0}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
