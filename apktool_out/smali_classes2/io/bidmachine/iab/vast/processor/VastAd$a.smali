.class Lio/bidmachine/iab/vast/processor/VastAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/processor/VastAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lio/bidmachine/iab/vast/processor/VastAd;
    .locals 0

    new-instance p0, Lio/bidmachine/iab/vast/processor/VastAd;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/processor/VastAd;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public a(I)[Lio/bidmachine/iab/vast/processor/VastAd;
    .locals 0

    .line 6
    new-array p0, p1, [Lio/bidmachine/iab/vast/processor/VastAd;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/processor/VastAd$a;->a(Landroid/os/Parcel;)Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/processor/VastAd$a;->a(I)[Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object p0

    return-object p0
.end method
