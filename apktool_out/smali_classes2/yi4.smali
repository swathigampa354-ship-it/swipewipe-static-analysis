.class public final Lyi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsx;

.field public final b:Lli4;

.field public final c:Ljava/util/HashMap;

.field public final synthetic d:Lzi4;


# direct methods
.method public constructor <init>(Lzi4;Lli4;Lsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi4;->d:Lzi4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyi4;->c:Ljava/util/HashMap;

    iput-object p2, p0, Lyi4;->b:Lli4;

    iput-object p3, p0, Lyi4;->a:Lsx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/usb/UsbDevice;)V
    .locals 4

    iget-object v0, p0, Lyi4;->d:Lzi4;

    :try_start_0
    new-instance v1, Lwi4;

    iget-object v2, v0, Lzi4;->b:Landroid/hardware/usb/UsbManager;

    invoke-direct {v1, v2, p1}, Lwi4;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    iget-object v2, p0, Lyi4;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lyi4;->b:Lli4;

    iget-boolean v2, v2, Lli4;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwi4;->c:Landroid/hardware/usb/UsbManager;

    iget-object v3, v1, Lwi4;->d:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lzi4;->d:Lq32;

    const-string v3, "request permission"

    invoke-interface {v2, v3}, Lq32;->debug(Ljava/lang/String;)V

    iget-object v0, v0, Lzi4;->a:Landroid/content/Context;

    new-instance v2, Lxi4;

    invoke-direct {v2, p0, v1}, Lxi4;-><init>(Lyi4;Lwi4;)V

    invoke-static {v0, p1, v2}, Lni4;->d(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Lxi4;)V

    return-void

    :cond_0
    iget-object p0, p0, Lyi4;->a:Lsx;

    invoke-interface {p0, v1}, Lsx;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lzi4;->d:Lq32;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Attached usbDevice(vid={},pid={}) is not recognized as a valid YubiKey"

    invoke-static {p0, v1, v0, p1}, Lnl2;->f(Lq32;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
