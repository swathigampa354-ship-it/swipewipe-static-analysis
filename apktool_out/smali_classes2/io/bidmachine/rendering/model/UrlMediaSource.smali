.class public final Lio/bidmachine/rendering/model/UrlMediaSource;
.super Lio/bidmachine/rendering/model/MediaSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/UrlMediaSource;",
        "Lio/bidmachine/rendering/model/MediaSource;",
        "",
        "",
        "urls",
        "Lio/bidmachine/rendering/model/MediaSource$DeliveryType;",
        "deliveryType",
        "<init>",
        "(Ljava/util/List;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V",
        "url",
        "(Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;",
        "copy",
        "(Ljava/util/List;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)Lio/bidmachine/rendering/model/UrlMediaSource;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Ljava/util/List;",
        "getUrls",
        "c",
        "Lio/bidmachine/rendering/model/MediaSource$DeliveryType;",
        "getDeliveryType",
        "bidmachine-android-sdk_bb_3_7_1"
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
.field private final b:Ljava/util/List;

.field private final c:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/MediaSource$DeliveryType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/model/UrlMediaSource;-><init>(Ljava/util/List;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/MediaSource$DeliveryType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/rendering/model/MediaSource$DeliveryType;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lio/bidmachine/rendering/model/MediaSource;-><init>(Lio/bidmachine/rendering/model/MediaSource$DeliveryType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/bidmachine/rendering/model/UrlMediaSource;->b:Ljava/util/List;

    iput-object p2, p0, Lio/bidmachine/rendering/model/UrlMediaSource;->c:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    return-void
.end method

.method public static synthetic copy$default(Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/util/List;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;ILjava/lang/Object;)Lio/bidmachine/rendering/model/UrlMediaSource;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/bidmachine/rendering/model/UrlMediaSource;->b:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/UrlMediaSource;->getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/model/UrlMediaSource;->copy(Ljava/util/List;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)Lio/bidmachine/rendering/model/UrlMediaSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/UrlMediaSource;->b:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/UrlMediaSource;->getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)Lio/bidmachine/rendering/model/UrlMediaSource;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/MediaSource$DeliveryType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/rendering/model/MediaSource$DeliveryType;",
            ")",
            "Lio/bidmachine/rendering/model/UrlMediaSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/bidmachine/rendering/model/UrlMediaSource;

    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/model/UrlMediaSource;-><init>(Ljava/util/List;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V

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
    instance-of v1, p1, Lio/bidmachine/rendering/model/UrlMediaSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/rendering/model/UrlMediaSource;

    iget-object v1, p0, Lio/bidmachine/rendering/model/UrlMediaSource;->b:Ljava/util/List;

    iget-object v3, p1, Lio/bidmachine/rendering/model/UrlMediaSource;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/UrlMediaSource;->getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    move-result-object p0

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/UrlMediaSource;->getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    move-result-object p1

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/UrlMediaSource;->c:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    return-object p0
.end method

.method public final getUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/UrlMediaSource;->b:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/UrlMediaSource;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/UrlMediaSource;->getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UrlMediaSource(urls="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/rendering/model/UrlMediaSource;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/UrlMediaSource;->getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
