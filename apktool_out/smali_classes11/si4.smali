.class public final Lsi4;
.super Lti4;
.source "SourceFile"

# interfaces
.implements Llr3;


# static fields
.field public static final h:Lq32;


# instance fields
.field public final d:Landroid/hardware/usb/UsbDeviceConnection;

.field public final e:Landroid/hardware/usb/UsbEndpoint;

.field public final f:Landroid/hardware/usb/UsbEndpoint;

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsi4;

    invoke-static {v0}, Ls32;->b(Ljava/lang/Class;)Lq32;

    move-result-object v0

    sput-object v0, Lsi4;->h:Lq32;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lti4;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    const/4 p2, 0x0

    iput-byte p2, p0, Lsi4;->g:B

    iput-object p1, p0, Lsi4;->d:Landroid/hardware/usb/UsbDeviceConnection;

    iput-object p3, p0, Lsi4;->f:Landroid/hardware/usb/UsbEndpoint;

    iput-object p4, p0, Lsi4;->e:Landroid/hardware/usb/UsbEndpoint;

    const/16 p1, 0x62

    new-array p2, p2, [B

    invoke-virtual {p0, p1, p2}, Lsi4;->b(B[B)[B

    return-void
.end method


# virtual methods
.method public final P()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(B[B)[B
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    array-length v2, v1

    iget-byte v3, v0, Lsi4;->g:B

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    iput-byte v4, v0, Lsi4;->g:B

    array-length v4, v1

    const/16 v5, 0xa

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    move/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Lri4;->g:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    move v1, v6

    move v10, v1

    :goto_0
    array-length v2, v9

    sget-object v3, Ld02;->e:Ld02;

    sget-object v4, Lsi4;->h:Lq32;

    if-lt v10, v2, :cond_0

    iget-object v2, v0, Lsi4;->e:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_0
    array-length v1, v9

    sub-int v11, v1, v10

    const/16 v12, 0x3e8

    iget-object v7, v0, Lsi4;->d:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v8, v0, Lsi4;->e:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual/range {v7 .. v12}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v1, v9}, Lxg0;->d(II[B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "{} bytes sent over ccid: {}"

    invoke-static {v3, v4, v8, v2, v7}, Lnl2;->n(Ld02;Lq32;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v10, v1

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_11

    :cond_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, v0, Lsi4;->f:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v7

    new-array v8, v7, [B

    move v10, v6

    move v12, v10

    const/4 v11, 0x0

    :goto_1
    iget-object v13, v0, Lsi4;->d:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v14, 0x3e8

    invoke-virtual {v13, v2, v8, v7, v14}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v13

    if-lez v13, :cond_b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v13, v8}, Lxg0;->d(II[B)Ljava/lang/String;

    move-result-object v15

    const/16 p1, 0x0

    const-string v9, "{} bytes received: {}"

    invoke-static {v3, v4, v9, v14, v15}, Lnl2;->n(Ld02;Lq32;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_3

    invoke-virtual {v1, v8, v6, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto/16 :goto_5

    :cond_3
    new-instance v11, Lri4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-le v7, v5, :cond_4

    invoke-static {v8, v6, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    iput-byte v12, v11, Lri4;->a:B

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v11, Lri4;->b:I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    iput-byte v12, v11, Lri4;->c:B

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    iput-byte v12, v11, Lri4;->d:B

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    iput-byte v12, v11, Lri4;->e:B

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    iput-byte v12, v11, Lri4;->f:B

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    :cond_4
    iget-byte v9, v11, Lri4;->e:B

    and-int/lit8 v12, v9, -0x80

    const/16 v14, -0x80

    if-ne v12, v14, :cond_5

    const/4 v12, 0x1

    :goto_2
    const/16 p2, 0x1

    goto :goto_3

    :cond_5
    move v12, v6

    goto :goto_2

    :goto_3
    iget-byte v15, v0, Lsi4;->g:B

    add-int/lit8 v15, v15, -0x1

    int-to-byte v15, v15

    iget-byte v5, v11, Lri4;->a:B

    if-eq v5, v14, :cond_6

    goto :goto_4

    :cond_6
    iget-byte v5, v11, Lri4;->c:B

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    iget-byte v5, v11, Lri4;->d:B

    if-eq v5, v15, :cond_8

    goto :goto_4

    :cond_8
    if-nez v9, :cond_9

    invoke-virtual {v1, v8, v6, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move/from16 v10, p2

    goto :goto_5

    :cond_9
    :goto_4
    iget-byte v5, v11, Lri4;->f:B

    if-eqz v5, :cond_c

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0x%02X"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-byte v3, v11, Lri4;->f:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid response from card reader bStatus={} and bError={}"

    invoke-static {v4, v2, v1, v0}, Lnl2;->f(Lq32;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Invalid response from card reader"

    invoke-static {v0}, Lyi1;->h(Ljava/lang/String;)V

    return-object p1

    :cond_b
    const/16 p1, 0x0

    if-ltz v13, :cond_10

    :cond_c
    :goto_5
    if-lez v13, :cond_e

    if-eq v13, v7, :cond_d

    goto :goto_6

    :cond_d
    const/16 v5, 0xa

    goto/16 :goto_1

    :cond_e
    :goto_6
    if-nez v12, :cond_d

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v11, :cond_f

    array-length v1, v0

    const/16 v5, 0xa

    if-lt v1, v5, :cond_f

    array-length v1, v0

    sub-int/2addr v1, v5

    iget v2, v11, Lri4;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v0, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    :cond_f
    const-string v0, "Response is invalid"

    invoke-static {v0}, Lyi1;->h(Ljava/lang/String;)V

    return-object p1

    :cond_10
    const-string v0, "Failed to read response"

    invoke-static {v0}, Lyi1;->h(Ljava/lang/String;)V

    return-object p1

    :cond_11
    new-instance v0, Ljava/io/IOException;

    array-length v1, v9

    sub-int/2addr v1, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to send "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m([B)[B
    .locals 1

    const/16 v0, 0x6f

    invoke-virtual {p0, v0, p1}, Lsi4;->b(B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
