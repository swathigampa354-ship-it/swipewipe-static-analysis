.class public final Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;",
        "",
        "duration",
        "",
        "width",
        "",
        "height",
        "<init>",
        "(JII)V",
        "getDuration",
        "()J",
        "getWidth",
        "()I",
        "getHeight",
        "component1",
        "component2",
        "component3",
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
.field private final duration:J
    .annotation runtime Lmi3;
        value = "duration"
    .end annotation
.end field

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
    .locals 7

    .line 25
    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;-><init>(JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->duration:J

    .line 23
    iput p3, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->width:I

    .line 24
    iput p4, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->height:I

    return-void
.end method

.method public synthetic constructor <init>(JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;-><init>(JII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;JIIILjava/lang/Object;)Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->duration:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->width:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->height:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->copy(JII)Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->duration:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->width:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->height:I

    return p0
.end method

.method public final copy(JII)Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;-><init>(JII)V

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
    instance-of v1, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;

    iget-wide v3, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->duration:J

    iget-wide v5, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->width:I

    iget v3, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->height:I

    iget p1, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->height:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->duration:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->width:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->height:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->duration:J

    iget v2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->width:I

    iget p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->height:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OneDriveVideoFacet(duration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    const-string v1, ")"

    invoke-static {v3, v0, p0, v1}, Ljk4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
