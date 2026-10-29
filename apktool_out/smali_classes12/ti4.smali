.class public abstract Lti4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo4;


# static fields
.field public static final c:Lq32;


# instance fields
.field public final a:Landroid/hardware/usb/UsbDeviceConnection;

.field public final b:Landroid/hardware/usb/UsbInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lti4;

    invoke-static {v0}, Ls32;->b(Ljava/lang/Class;)Lq32;

    move-result-object v0

    sput-object v0, Lti4;->c:Lq32;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti4;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iput-object p2, p0, Lti4;->b:Landroid/hardware/usb/UsbInterface;

    sget-object p1, Lti4;->c:Lq32;

    const-string p2, "USB connection opened: {}"

    invoke-static {p1, p2, p0}, Lnl2;->e(Lq32;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lti4;->b:Landroid/hardware/usb/UsbInterface;

    iget-object v1, p0, Lti4;->a:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    sget-object v0, Lti4;->c:Lq32;

    const-string v1, "USB connection closed: {}"

    invoke-static {v0, v1, p0}, Lnl2;->e(Lq32;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
