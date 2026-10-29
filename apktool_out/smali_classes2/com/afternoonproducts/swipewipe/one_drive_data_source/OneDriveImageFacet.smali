.class public final Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;",
        "",
        "width",
        "",
        "height",
        "<init>",
        "(II)V",
        "getWidth",
        "()I",
        "getHeight",
        "component1",
        "component2",
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
.field private final height:I
    .annotation runtime Lmi3;
        value = "height"
    .end annotation
.end field

.field private final width:I
    .annotation runtime Lmi3;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;->width:I

    .line 17
    iput p2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;->height:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;IIILjava/lang/Object;)Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;->copy(II)Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;->width:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;->height:I

    return p0
.end method

.method public final copy(II)Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;

    invoke-direct {p0, p1, p2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;

    iget v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;->width:I

    iget v3, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;->height:I

    iget p1, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;->height:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;->height:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;->width:I

    iget p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;->height:I

    const-string v1, ", height="

    const-string v2, ")"

    const-string v3, "OneDriveImageFacet(width="

    invoke-static {v0, p0, v3, v1, v2}, Lh92;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
