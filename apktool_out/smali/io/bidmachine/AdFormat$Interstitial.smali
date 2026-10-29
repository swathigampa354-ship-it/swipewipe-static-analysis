.class public final Lio/bidmachine/AdFormat$Interstitial;
.super Lio/bidmachine/AdFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interstitial"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdFormat$Interstitial$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/bidmachine/AdFormat$Interstitial;",
        "Lio/bidmachine/AdFormat;",
        "adContentType",
        "Lio/bidmachine/AdContentType;",
        "(Lio/bidmachine/AdContentType;)V",
        "getAdContentType",
        "()Lio/bidmachine/AdContentType;",
        "matcher",
        "Lio/bidmachine/AdFormat$Matcher;",
        "getMatcher$bidmachine_android_sdk_ba_3_7_1",
        "()Lio/bidmachine/AdFormat$Matcher;",
        "remoteName",
        "",
        "getRemoteName",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final adContentType:Lio/bidmachine/AdContentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final matcher:Lio/bidmachine/AdFormat$Matcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/AdContentType;)V
    .locals 2
    .param p1    # Lio/bidmachine/AdContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/bidmachine/AdFormat;-><init>(Lio/bidmachine/AdsType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/bidmachine/AdFormat$Interstitial;->adContentType:Lio/bidmachine/AdContentType;

    invoke-virtual {p0}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    new-instance v1, Lio/bidmachine/AdFormat$Interstitial$matcher$1;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/AdFormat$Interstitial$matcher$1;-><init>(Lio/bidmachine/AdFormat$Interstitial;Lio/bidmachine/AdsType;)V

    iput-object v1, p0, Lio/bidmachine/AdFormat$Interstitial;->matcher:Lio/bidmachine/AdFormat$Matcher;

    sget-object v0, Lio/bidmachine/AdFormat$Interstitial$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "interstitial"

    goto :goto_0

    :cond_0
    const-string p1, "interstitial_static"

    goto :goto_0

    :cond_1
    const-string p1, "interstitial_video"

    :goto_0
    iput-object p1, p0, Lio/bidmachine/AdFormat$Interstitial;->remoteName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/bidmachine/AdFormat$Interstitial;Lio/bidmachine/AdContentType;ILjava/lang/Object;)Lio/bidmachine/AdFormat$Interstitial;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/bidmachine/AdFormat$Interstitial;->adContentType:Lio/bidmachine/AdContentType;

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Interstitial;->copy(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat$Interstitial;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/bidmachine/AdContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdFormat$Interstitial;->adContentType:Lio/bidmachine/AdContentType;

    return-object p0
.end method

.method public final copy(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat$Interstitial;
    .locals 0
    .param p1    # Lio/bidmachine/AdContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/bidmachine/AdFormat$Interstitial;

    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Interstitial;-><init>(Lio/bidmachine/AdContentType;)V

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
    instance-of v1, p1, Lio/bidmachine/AdFormat$Interstitial;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/AdFormat$Interstitial;

    iget-object p0, p0, Lio/bidmachine/AdFormat$Interstitial;->adContentType:Lio/bidmachine/AdContentType;

    iget-object p1, p1, Lio/bidmachine/AdFormat$Interstitial;->adContentType:Lio/bidmachine/AdContentType;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAdContentType()Lio/bidmachine/AdContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdFormat$Interstitial;->adContentType:Lio/bidmachine/AdContentType;

    return-object p0
.end method

.method public getMatcher$bidmachine_android_sdk_ba_3_7_1()Lio/bidmachine/AdFormat$Matcher;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdFormat$Interstitial;->matcher:Lio/bidmachine/AdFormat$Matcher;

    return-object p0
.end method

.method public getRemoteName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdFormat$Interstitial;->remoteName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdFormat$Interstitial;->adContentType:Lio/bidmachine/AdContentType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial(adContentType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/bidmachine/AdFormat$Interstitial;->adContentType:Lio/bidmachine/AdContentType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
