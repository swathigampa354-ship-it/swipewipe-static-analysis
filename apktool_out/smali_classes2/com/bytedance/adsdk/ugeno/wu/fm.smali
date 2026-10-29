.class public abstract Lcom/bytedance/adsdk/ugeno/wu/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/wu/fm;",
            ">;"
        }
    .end annotation
.end field

.field public static final fm:Lcom/bytedance/adsdk/ugeno/wu/fm;


# instance fields
.field private final ro:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/wu/fm$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/wu/fm$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/wu/fm;->fm:Lcom/bytedance/adsdk/ugeno/wu/fm;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/wu/fm$2;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/wu/fm$2;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/wu/fm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/fm;->ro:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/bytedance/adsdk/ugeno/wu/fm;->fm:Lcom/bytedance/adsdk/ugeno/wu/fm;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/fm;->ro:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lcom/bytedance/adsdk/ugeno/wu/fm;->fm:Lcom/bytedance/adsdk/ugeno/wu/fm;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/fm;->ro:Landroid/os/Parcelable;

    return-void

    :cond_1
    const-string p0, "superState must not be null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/ugeno/wu/fm$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wu/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final fm()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/fm;->ro:Landroid/os/Parcelable;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/fm;->ro:Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
