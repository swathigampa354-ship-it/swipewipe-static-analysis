.class public final Li41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Li41;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li41;->a:I

    iput p2, p0, Li41;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lfo4;
    .locals 9

    iget v0, p0, Li41;->c:I

    const/16 v1, 0x80

    const-string v2, "The connection type is not available via this transport"

    const-string v3, "Unable to claim interface"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Li41;->b(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbInterface;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2, p0, v5}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v6

    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v2

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v3

    if-ne v3, v1, :cond_0

    move-object p1, v2

    goto :goto_1

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lsi4;

    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/usb/UsbEndpoint;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/usb/UsbEndpoint;

    invoke-direct {v6, p2, p0, p1, v0}, Lsi4;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    goto :goto_2

    :cond_3
    const-string p0, "Missing CCID bulk endpoints"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lyi1;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lls4;->g(Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_0
    new-instance v0, Lpi4;

    invoke-virtual {p0, p1}, Li41;->b(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbInterface;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p2, p0, v5}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {v0, p2, p0}, Lti4;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    move-object v6, v0

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lyi1;->h(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lls4;->g(Ljava/lang/String;)V

    :goto_3
    return-object v6

    :pswitch_1
    move p0, v4

    :goto_4
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    const/4 v7, 0x3

    if-ge p0, v0, :cond_9

    invoke-virtual {p1, p0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v8

    if-ne v8, v7, :cond_8

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {p2, v0, v5}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v3}, Lyi1;->h(Ljava/lang/String;)V

    :goto_6
    move-object v0, v6

    goto :goto_7

    :cond_b
    invoke-static {v2}, Lls4;->g(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    move-object p0, v6

    :goto_8
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result p1

    if-ge v4, p1, :cond_e

    invoke-virtual {v0, v4}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v2

    if-ne v2, v7, :cond_d

    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    if-ne v2, v1, :cond_c

    move-object v6, p1

    goto :goto_9

    :cond_c
    move-object p0, p1

    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    new-instance p1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, v6, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Loi4;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/usb/UsbEndpoint;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/usb/UsbEndpoint;

    invoke-direct {p0, p2, v0}, Lti4;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbInterface;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2

    iget v3, p0, Li41;->a:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v2

    iget v3, p0, Li41;->b:I

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
