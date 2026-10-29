.class public final Lio/bidmachine/BannerAdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/BannerAdSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0000J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/bidmachine/BannerAdSize;",
        "",
        "width",
        "",
        "height",
        "isAdaptive",
        "",
        "(IIZ)V",
        "getHeight",
        "()I",
        "()Z",
        "getWidth",
        "equals",
        "other",
        "hashCode",
        "isSuitable",
        "otherWidth",
        "otherHeight",
        "toSize",
        "Landroid/util/Size;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Banner:Lio/bidmachine/BannerAdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lio/bidmachine/BannerAdSize$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIXED_BANNER_AD_SIZES:[Lio/bidmachine/BannerAdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Leaderboard:Lio/bidmachine/BannerAdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MediumRectangle:Lio/bidmachine/BannerAdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Undefined:Lio/bidmachine/BannerAdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final height:I

.field private final isAdaptive:Z

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lio/bidmachine/BannerAdSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/BannerAdSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/BannerAdSize;->Companion:Lio/bidmachine/BannerAdSize$Companion;

    new-instance v2, Lio/bidmachine/BannerAdSize;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x140

    const/16 v4, 0x32

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/BannerAdSize;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    new-instance v3, Lio/bidmachine/BannerAdSize;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x2d8

    const/16 v5, 0x5a

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/BannerAdSize;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lio/bidmachine/BannerAdSize;->Leaderboard:Lio/bidmachine/BannerAdSize;

    new-instance v4, Lio/bidmachine/BannerAdSize;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x12c

    const/16 v6, 0xfa

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lio/bidmachine/BannerAdSize;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lio/bidmachine/BannerAdSize;->MediumRectangle:Lio/bidmachine/BannerAdSize;

    new-instance v5, Lio/bidmachine/BannerAdSize;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lio/bidmachine/BannerAdSize;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lio/bidmachine/BannerAdSize;->Undefined:Lio/bidmachine/BannerAdSize;

    filled-new-array {v2, v3, v4}, [Lio/bidmachine/BannerAdSize;

    move-result-object v0

    sput-object v0, Lio/bidmachine/BannerAdSize;->FIXED_BANNER_AD_SIZES:[Lio/bidmachine/BannerAdSize;

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/BannerAdSize;->width:I

    iput p2, p0, Lio/bidmachine/BannerAdSize;->height:I

    iput-boolean p3, p0, Lio/bidmachine/BannerAdSize;->isAdaptive:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/BannerAdSize;-><init>(IIZ)V

    return-void
.end method

.method public synthetic constructor <init>(IIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/BannerAdSize;-><init>(IIZ)V

    return-void
.end method

.method public static final synthetic access$getFIXED_BANNER_AD_SIZES$cp()[Lio/bidmachine/BannerAdSize;
    .locals 1

    sget-object v0, Lio/bidmachine/BannerAdSize;->FIXED_BANNER_AD_SIZES:[Lio/bidmachine/BannerAdSize;

    return-object v0
.end method

.method public static final adaptive(II)Lio/bidmachine/BannerAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/bidmachine/BannerAdSize;->Companion:Lio/bidmachine/BannerAdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/BannerAdSize$Companion;->adaptive(II)Lio/bidmachine/BannerAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final firstFixedOrNull(II)Lio/bidmachine/BannerAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/BannerAdSize;->Companion:Lio/bidmachine/BannerAdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/BannerAdSize$Companion;->firstFixedOrNull(II)Lio/bidmachine/BannerAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getMaxAdaptiveHeight(I)I
    .locals 1

    sget-object v0, Lio/bidmachine/BannerAdSize;->Companion:Lio/bidmachine/BannerAdSize$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/BannerAdSize$Companion;->getMaxAdaptiveHeight(I)I

    move-result p0

    return p0
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lio/bidmachine/BannerAdSize;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lio/bidmachine/BannerAdSize;

    iget v1, p0, Lio/bidmachine/BannerAdSize;->width:I

    iget v3, p1, Lio/bidmachine/BannerAdSize;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/bidmachine/BannerAdSize;->height:I

    iget v3, p1, Lio/bidmachine/BannerAdSize;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lio/bidmachine/BannerAdSize;->isAdaptive:Z

    iget-boolean p1, p1, Lio/bidmachine/BannerAdSize;->isAdaptive:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lio/bidmachine/BannerAdSize;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lio/bidmachine/BannerAdSize;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/bidmachine/BannerAdSize;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/BannerAdSize;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/bidmachine/BannerAdSize;->isAdaptive:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAdaptive()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/BannerAdSize;->isAdaptive:Z

    return p0
.end method

.method public final isSuitable(II)Z
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/BannerAdSize;->isAdaptive:Z

    iget v1, p0, Lio/bidmachine/BannerAdSize;->width:I

    if-eqz v0, :cond_0

    if-lt v1, p1, :cond_2

    iget p0, p0, Lio/bidmachine/BannerAdSize;->height:I

    if-eqz p0, :cond_1

    if-lt p0, p2, :cond_2

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_2

    iget p0, p0, Lio/bidmachine/BannerAdSize;->height:I

    if-ne p0, p2, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isSuitable(Lio/bidmachine/BannerAdSize;)Z
    .locals 1
    .param p1    # Lio/bidmachine/BannerAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v0, p1, Lio/bidmachine/BannerAdSize;->width:I

    iget p1, p1, Lio/bidmachine/BannerAdSize;->height:I

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/BannerAdSize;->isSuitable(II)Z

    move-result p0

    return p0
.end method

.method public final toSize()Landroid/util/Size;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lio/bidmachine/BannerAdSize;->width:I

    iget p0, p0, Lio/bidmachine/BannerAdSize;->height:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerAdSize(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/bidmachine/BannerAdSize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/BannerAdSize;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAdaptive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lio/bidmachine/BannerAdSize;->isAdaptive:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lh92;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
