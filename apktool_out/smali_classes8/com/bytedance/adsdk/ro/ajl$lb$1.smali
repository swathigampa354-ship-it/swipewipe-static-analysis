.class final Lcom/bytedance/adsdk/ro/ajl$lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/ajl$lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/ro/ajl$lb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl$lb$1;->fm(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ro/ajl$lb;

    move-result-object p0

    return-object p0
.end method

.method public fm(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ro/ajl$lb;
    .locals 1

    new-instance p0, Lcom/bytedance/adsdk/ro/ajl$lb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ro/ajl$lb;-><init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/ro/ajl$1;)V

    return-object p0
.end method

.method public fm(I)[Lcom/bytedance/adsdk/ro/ajl$lb;
    .locals 0

    .line 7
    new-array p0, p1, [Lcom/bytedance/adsdk/ro/ajl$lb;

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl$lb$1;->fm(I)[Lcom/bytedance/adsdk/ro/ajl$lb;

    move-result-object p0

    return-object p0
.end method
