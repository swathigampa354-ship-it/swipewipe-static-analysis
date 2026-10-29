.class public Lio/bidmachine/iab/vast/processor/VastAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/bidmachine/iab/vast/processor/VastAd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

.field private final b:Lio/bidmachine/iab/vast/tags/MediaFileTag;

.field private c:Lio/bidmachine/iab/vast/VastRequest;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/EnumMap;

.field private j:Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/iab/vast/processor/VastAd$a;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/VastAd$a;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/processor/VastAd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->a:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->b:Lio/bidmachine/iab/vast/tags/MediaFileTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/EnumMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->j:Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Ljava/util/List;

    const-class v0, Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/vast/tags/LinearCreativeTag;Lio/bidmachine/iab/vast/tags/MediaFileTag;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Ljava/util/List;

    .line 88
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->a:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    .line 89
    iput-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->b:Lio/bidmachine/iab/vast/tags/MediaFileTag;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/iab/vast/VastSpecError;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->c:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/VastRequest;->sendVastSpecError(Lio/bidmachine/iab/vast/VastSpecError;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->j:Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Ljava/util/EnumMap;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/EnumMap;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAdParameters()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->a:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getAdParameters()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAdVerificationsExtensionList()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Ljava/util/List;

    return-object p0
.end method

.method public getAppodealExtension()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->j:Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    return-object p0
.end method

.method public getBanner(Landroid/content/Context;)Lio/bidmachine/iab/vast/tags/CompanionTag;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lio/bidmachine/iab/vast/tags/CompanionTag;

    invoke-virtual {v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHeight()I

    move-result v5

    const/4 v6, -0x1

    if-le v4, v6, :cond_1

    if-le v5, v6, :cond_1

    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x2d8

    if-ne v4, v6, :cond_2

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v6, 0x140

    if-ne v4, v6, :cond_1

    const/16 v4, 0x32

    if-ne v5, v4, :cond_1

    :goto_0
    return-object v3

    :cond_3
    :goto_1
    return-object v1
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->a:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getVideoClicksTag()Lio/bidmachine/iab/vast/tags/VideoClicksTag;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/tags/VideoClicksTag;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClickTrackingUrlList()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getCompanion(II)Lio/bidmachine/iab/vast/tags/CompanionTag;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lio/bidmachine/iab/vast/tags/CompanionTag;

    invoke-virtual {v5}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHeight()I

    move-result v7

    const/4 v8, -0x1

    if-le v6, v8, :cond_1

    if-le v7, v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/16 v10, 0xfa

    if-lt v9, v10, :cond_1

    float-to-double v8, v8

    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_1

    invoke-virtual {v5}, Lio/bidmachine/iab/vast/tags/CompanionTag;->hasCreative()Z

    move-result v8

    if-eqz v8, :cond_1

    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    int-to-float p0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v2, p2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v3, v1, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/iab/vast/tags/CompanionTag;

    return-object p0

    :cond_5
    sget-object p1, Lio/bidmachine/iab/vast/VastSpecError;->GENERAL_COMPANION:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/processor/VastAd;->a(Lio/bidmachine/iab/vast/VastSpecError;)V

    :cond_6
    :goto_2
    return-object v1
.end method

.method public getDurationSec()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->a:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getDurationSec()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getErrorUrlList()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getImpressionUrlList()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getPickedMediaFileTag()Lio/bidmachine/iab/vast/tags/MediaFileTag;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->b:Lio/bidmachine/iab/vast/tags/MediaFileTag;

    return-object p0
.end method

.method public getSkipOffsetSec()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->a:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getSkipOffsetSec()I

    move-result p0

    return p0
.end method

.method public getTrackingEventListMap()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/EnumMap;

    return-object p0
.end method

.method public getWrapperCompanionClickTrackingUrlList()Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setAdVerificationsExtensionList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Ljava/util/List;

    return-void
.end method

.method public setVastRequest(Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->c:Lio/bidmachine/iab/vast/VastRequest;

    return-void
.end method

.method public setWrapperCompanionClickTrackingUrlList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->a:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->b:Lio/bidmachine/iab/vast/tags/MediaFileTag;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->j:Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
