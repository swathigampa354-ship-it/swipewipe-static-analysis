.class Lcom/bytedance/adsdk/ugeno/wu/fm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wu/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/wu/fm;",
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

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/fm$2;->fm(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/wu/fm;

    move-result-object p0

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wu/fm$2;->fm(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/wu/fm;

    move-result-object p0

    return-object p0
.end method

.method public fm(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/wu/fm;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/wu/fm$2;->fm(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/wu/fm;

    move-result-object p0

    return-object p0
.end method

.method public fm(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/wu/fm;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/ugeno/wu/fm;->fm:Lcom/bytedance/adsdk/ugeno/wu/fm;

    return-object p0

    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public fm(I)[Lcom/bytedance/adsdk/ugeno/wu/fm;
    .locals 0

    .line 17
    new-array p0, p1, [Lcom/bytedance/adsdk/ugeno/wu/fm;

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wu/fm$2;->fm(I)[Lcom/bytedance/adsdk/ugeno/wu/fm;

    move-result-object p0

    return-object p0
.end method
