.class public Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:I

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress$a;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->a:J

    .line 24
    iput-wide p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->c:J

    .line 25
    iput p5, p0, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->b:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrent()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->a:J

    return-wide v0
.end method

.method public getCurrentDownloadRate()I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->b:I

    return p0
.end method

.method public getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->c:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->b:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
