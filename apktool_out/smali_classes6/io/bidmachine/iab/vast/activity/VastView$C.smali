.class Lio/bidmachine/iab/vast/activity/VastView$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/bidmachine/iab/vast/activity/VastView$C;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:F

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$C$a;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/activity/VastView$C$a;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastView$C;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->a:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 171
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->b:F

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->c:I

    .line 173
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->d:I

    const/4 v1, 0x1

    .line 174
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->e:Z

    .line 175
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->f:Z

    .line 176
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->g:Z

    .line 177
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->h:Z

    .line 178
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->i:Z

    .line 179
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->j:Z

    .line 180
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->k:Z

    .line 181
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->l:Z

    .line 182
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->m:Z

    .line 183
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->a:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->c:I

    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->e:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->f:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->g:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->h:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->i:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->j:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->k:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->l:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->m:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->b:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->n:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->m:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->n:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
