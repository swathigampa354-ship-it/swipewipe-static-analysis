.class Lcom/bytedance/adsdk/ugeno/wu/lb$wsy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;",
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

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb$wsy$1;->fm(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;

    move-result-object p0

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wu/lb$wsy$1;->fm(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;

    move-result-object p0

    return-object p0
.end method

.method public fm(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;
    .locals 1

    new-instance p0, Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public fm(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;
    .locals 0

    .line 7
    new-instance p0, Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public fm(I)[Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;
    .locals 0

    .line 8
    new-array p0, p1, [Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/lb$wsy$1;->fm(I)[Lcom/bytedance/adsdk/ugeno/wu/lb$wsy;

    move-result-object p0

    return-object p0
.end method
