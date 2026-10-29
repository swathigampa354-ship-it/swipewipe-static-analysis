.class Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;",
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
.method public a(Landroid/os/Parcel;)Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;
    .locals 0

    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public a(I)[Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage$a;->a(Landroid/os/Parcel;)Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage$a;->a(I)[Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    move-result-object p0

    return-object p0
.end method
