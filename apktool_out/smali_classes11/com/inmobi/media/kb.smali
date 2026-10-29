.class public final Lcom/inmobi/media/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/lb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/inmobi/media/mb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    const-string v12, ""

    if-nez p0, :cond_0

    move-object v4, v12

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v5, v12

    goto :goto_1

    :cond_1
    move-object v5, p0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move-object v6, v12

    goto :goto_2

    :cond_2
    move-object v6, p0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v7, v12

    goto :goto_3

    :cond_3
    move-object v7, p0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object v8, v12

    goto :goto_4

    :cond_4
    move-object v8, p0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    move-object v9, v12

    goto :goto_5

    :cond_5
    move-object v9, p0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    :goto_6
    move v10, p0

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    move-object v11, v12

    goto :goto_8

    :cond_7
    move-object v11, p0

    :goto_8
    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/mb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    move-object v2, v12

    goto :goto_9

    :cond_8
    move-object v2, p0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/lb;-><init>(Lcom/inmobi/media/mb;Ljava/lang/String;IJ)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    iput p0, v0, Lcom/inmobi/media/lb;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/inmobi/media/lb;

    return-object p0
.end method
