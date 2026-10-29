.class public final Lio/bidmachine/PrivacySheetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/bidmachine/PrivacySheetData;",
        "",
        "labelData",
        "Lio/bidmachine/LabelData;",
        "privacySheetParams",
        "Lio/bidmachine/rendering/model/PrivacySheetParams;",
        "(Lio/bidmachine/LabelData;Lio/bidmachine/rendering/model/PrivacySheetParams;)V",
        "getLabelData",
        "()Lio/bidmachine/LabelData;",
        "getPrivacySheetParams",
        "()Lio/bidmachine/rendering/model/PrivacySheetParams;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "bidmachine-android-sdk_ba_3_7_1"
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
.field private final labelData:Lio/bidmachine/LabelData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privacySheetParams:Lio/bidmachine/rendering/model/PrivacySheetParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/LabelData;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0
    .param p1    # Lio/bidmachine/LabelData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/PrivacySheetParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    iput-object p2, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Lio/bidmachine/rendering/model/PrivacySheetParams;

    return-void
.end method

.method public static synthetic copy$default(Lio/bidmachine/PrivacySheetData;Lio/bidmachine/LabelData;Lio/bidmachine/rendering/model/PrivacySheetParams;ILjava/lang/Object;)Lio/bidmachine/PrivacySheetData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Lio/bidmachine/rendering/model/PrivacySheetParams;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/PrivacySheetData;->copy(Lio/bidmachine/LabelData;Lio/bidmachine/rendering/model/PrivacySheetParams;)Lio/bidmachine/PrivacySheetData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/bidmachine/LabelData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    return-object p0
.end method

.method public final component2()Lio/bidmachine/rendering/model/PrivacySheetParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Lio/bidmachine/rendering/model/PrivacySheetParams;

    return-object p0
.end method

.method public final copy(Lio/bidmachine/LabelData;Lio/bidmachine/rendering/model/PrivacySheetParams;)Lio/bidmachine/PrivacySheetData;
    .locals 0
    .param p1    # Lio/bidmachine/LabelData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/PrivacySheetParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/bidmachine/PrivacySheetData;

    invoke-direct {p0, p1, p2}, Lio/bidmachine/PrivacySheetData;-><init>(Lio/bidmachine/LabelData;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

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
    instance-of v1, p1, Lio/bidmachine/PrivacySheetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/PrivacySheetData;

    iget-object v1, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    iget-object v3, p1, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Lio/bidmachine/rendering/model/PrivacySheetParams;

    iget-object p1, p1, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Lio/bidmachine/rendering/model/PrivacySheetParams;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLabelData()Lio/bidmachine/LabelData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    return-object p0
.end method

.method public final getPrivacySheetParams()Lio/bidmachine/rendering/model/PrivacySheetParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Lio/bidmachine/rendering/model/PrivacySheetParams;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    invoke-virtual {v0}, Lio/bidmachine/LabelData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Lio/bidmachine/rendering/model/PrivacySheetParams;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/PrivacySheetParams;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrivacySheetData(labelData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacySheetParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Lio/bidmachine/rendering/model/PrivacySheetParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
