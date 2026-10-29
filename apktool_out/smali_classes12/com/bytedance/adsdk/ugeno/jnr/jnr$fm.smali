.class public Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/jnr/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/jnr/jnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ajl:I

.field private ef:I

.field private fm:I

.field private jnr:F

.field private lb:F

.field private ro:F

.field private vt:Z

.field private wsy:I

.field private wu:I

.field private yz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 140
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 141
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->fm:I

    const/4 p1, 0x0

    .line 142
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ro:F

    .line 143
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->lb:F

    const/4 p1, -0x1

    .line 144
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->yz:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 145
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->jnr:F

    .line 146
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ajl:I

    .line 147
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wsy:I

    const p1, 0xffffff

    .line 148
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wu:I

    .line 149
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ef:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->fm:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ro:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->lb:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->yz:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->jnr:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ajl:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wsy:I

    const v2, 0xffffff

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wu:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ef:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->fm:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ro:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->lb:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->yz:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->jnr:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ajl:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wsy:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wu:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ef:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->vt:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 130
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 131
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->fm:I

    const/4 p1, 0x0

    .line 132
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ro:F

    .line 133
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->lb:F

    const/4 p1, -0x1

    .line 134
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->yz:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 135
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->jnr:F

    .line 136
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ajl:I

    .line 137
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wsy:I

    const p1, 0xffffff

    .line 138
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wu:I

    .line 139
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ef:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 150
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 151
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->fm:I

    const/4 p1, 0x0

    .line 152
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ro:F

    .line 153
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->lb:F

    const/4 p1, -0x1

    .line 154
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->yz:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 155
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->jnr:F

    .line 156
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ajl:I

    .line 157
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wsy:I

    const p1, 0xffffff

    .line 158
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wu:I

    .line 159
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ef:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;)V
    .locals 2

    .line 160
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 161
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->fm:I

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ro:F

    .line 163
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->lb:F

    const/4 v0, -0x1

    .line 164
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->yz:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 165
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->jnr:F

    .line 166
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ajl:I

    .line 167
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wsy:I

    const v0, 0xffffff

    .line 168
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wu:I

    .line 169
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ef:I

    .line 170
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->fm:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->fm:I

    .line 171
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ro:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ro:F

    .line 172
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->lb:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->lb:F

    .line 173
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->yz:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->yz:I

    .line 174
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->jnr:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->jnr:F

    .line 175
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ajl:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ajl:I

    .line 176
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wsy:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wsy:I

    .line 177
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wu:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wu:I

    .line 178
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ef:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ef:I

    .line 179
    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->vt:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->vt:Z

    return-void
.end method


# virtual methods
.method public ajl()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->yz:I

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dsz()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p0
.end method

.method public duv()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->jnr:F

    return p0
.end method

.method public ef()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wu:I

    return p0
.end method

.method public fhx()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p0
.end method

.method public fm()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return p0
.end method

.method public fm(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ro:F

    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ajl:I

    return-void
.end method

.method public irt()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return p0
.end method

.method public jnr()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->lb:F

    return p0
.end method

.method public ku()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->vt:Z

    return p0
.end method

.method public lb()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->fm:I

    return p0
.end method

.method public lb(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->jnr:F

    return-void
.end method

.method public lb(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->fm:I

    return-void
.end method

.method public onz()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return p0
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return p0
.end method

.method public ro(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->lb:F

    return-void
.end method

.method public ro(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wsy:I

    return-void
.end method

.method public vt()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ef:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->fm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ro:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->lb:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->yz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->jnr:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ajl:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wsy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wu:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ef:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->vt:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public wsy()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ajl:I

    return p0
.end method

.method public wu()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->wsy:I

    return p0
.end method

.method public yz()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->ro:F

    return p0
.end method

.method public yz(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;->yz:I

    return-void
.end method
