.class public final Lwi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Lq32;

.field public static final i:Lui4;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lla0;

.field public final c:Landroid/hardware/usb/UsbManager;

.field public final d:Landroid/hardware/usb/UsbDevice;

.field public final e:Lqi4;

.field public f:Lvi4;

.field public g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwi4;

    invoke-static {v0}, Ls32;->b(Ljava/lang/Class;)Lq32;

    move-result-object v0

    sput-object v0, Lwi4;->h:Lq32;

    new-instance v0, Lui4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwi4;->i:Lui4;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lwi4;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lwi4;->f:Lvi4;

    iput-object v0, p0, Lwi4;->g:Ljava/lang/Runnable;

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    const/16 v2, 0x1050

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v1

    invoke-static {}, Lqi4;->values()[Lqi4;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget v6, v5, Lqi4;->value:I

    if-ne v6, v1, :cond_0

    iput-object v5, p0, Lwi4;->e:Lqi4;

    new-instance v0, Lla0;

    invoke-direct {v0, p1, p2}, Lla0;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    iput-object v0, p0, Lwi4;->b:Lla0;

    iput-object p2, p0, Lwi4;->d:Landroid/hardware/usb/UsbDevice;

    iput-object p1, p0, Lwi4;->c:Landroid/hardware/usb/UsbManager;

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "invalid pid value"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "Invalid vendor id"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lsx;)V
    .locals 3

    iget-object v0, p0, Lwi4;->c:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Lwi4;->d:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwi4;->b:Lla0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lsi4;

    invoke-static {v1}, Lla0;->a(Ljava/lang/Class;)Li41;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lla0;->b:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v0}, Li41;->b(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v0, Lot2;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Llt2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Llt2;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lwi4;->f:Lvi4;

    if-nez p1, :cond_0

    new-instance p1, Lvi4;

    invoke-direct {p1, p0, v0}, Lvi4;-><init>(Lwi4;Llt2;)V

    iput-object p1, p0, Lwi4;->f:Lvi4;

    return-void

    :cond_0
    iget-object p0, p1, Lvi4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lwi4;->f:Lvi4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvi4;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwi4;->f:Lvi4;

    :cond_2
    new-instance v0, Loj3;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Loj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lwi4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_3
    const-string p0, "Unsupported connection type"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "Device access not permitted"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lwi4;->h:Lq32;

    const-string v1, "Closing YubiKey device"

    invoke-interface {v0, v1}, Lq32;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lwi4;->f:Lvi4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvi4;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwi4;->f:Lvi4;

    :cond_0
    iget-object v0, p0, Lwi4;->g:Ljava/lang/Runnable;

    iget-object p0, p0, Lwi4;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UsbYubiKeyDevice{usbDevice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwi4;->d:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usbPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwi4;->e:Lqi4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
