.class public abstract Lio/bidmachine/rendering/model/MediaSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/MediaSource$DeliveryType;,
        Lio/bidmachine/rendering/model/MediaSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/MediaSource;",
        "",
        "Lio/bidmachine/rendering/model/MediaSource$DeliveryType;",
        "deliveryType",
        "<init>",
        "(Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V",
        "a",
        "Lio/bidmachine/rendering/model/MediaSource$DeliveryType;",
        "getDeliveryType",
        "()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;",
        "Companion",
        "DeliveryType",
        "Lio/bidmachine/rendering/model/Base64MediaSource;",
        "Lio/bidmachine/rendering/model/UrlMediaSource;",
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


# static fields
.field public static final Companion:Lio/bidmachine/rendering/model/MediaSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/model/MediaSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/MediaSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/model/MediaSource;->Companion:Lio/bidmachine/rendering/model/MediaSource$Companion;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/MediaSource;->a:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/model/MediaSource$DeliveryType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/model/MediaSource;-><init>(Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V

    return-void
.end method

.method public static final from(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/model/MediaSource;->Companion:Lio/bidmachine/rendering/model/MediaSource$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/MediaSource$Companion;->from(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBase64(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/model/MediaSource;->Companion:Lio/bidmachine/rendering/model/MediaSource$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/MediaSource$Companion;->fromBase64(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static final fromDefaultSettings(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/model/MediaSource;->Companion:Lio/bidmachine/rendering/model/MediaSource$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/MediaSource$Companion;->fromDefaultSettings(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static final fromUrl(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/model/MediaSource;->Companion:Lio/bidmachine/rendering/model/MediaSource$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/MediaSource$Companion;->fromUrl(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static final fromUrls(Ljava/util/List;)Lio/bidmachine/rendering/model/MediaSource;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/rendering/model/MediaSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/model/MediaSource;->Companion:Lio/bidmachine/rendering/model/MediaSource$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/MediaSource$Companion;->fromUrls(Ljava/util/List;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/MediaSource;->a:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    return-object p0
.end method
