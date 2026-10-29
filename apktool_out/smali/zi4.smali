.class public final Lzi4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lq32;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/hardware/usb/UsbManager;

.field public c:Lyi4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li41;

    const/4 v1, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Li41;-><init>(III)V

    const-class v1, Lsi4;

    invoke-static {v1, v0}, Lla0;->c(Ljava/lang/Class;Li41;)V

    new-instance v0, Li41;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v1}, Li41;-><init>(III)V

    const-class v1, Lpi4;

    invoke-static {v1, v0}, Lla0;->c(Ljava/lang/Class;Li41;)V

    new-instance v0, Li41;

    invoke-direct {v0, v2, v3, v3}, Li41;-><init>(III)V

    const-class v1, Loi4;

    invoke-static {v1, v0}, Lla0;->c(Ljava/lang/Class;Li41;)V

    const-class v0, Lzi4;

    invoke-static {v0}, Ls32;->b(Ljava/lang/Class;)Lq32;

    move-result-object v0

    sput-object v0, Lzi4;->d:Lq32;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzi4;->c:Lyi4;

    iput-object p1, p0, Lzi4;->a:Landroid/content/Context;

    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lzi4;->b:Landroid/hardware/usb/UsbManager;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzi4;->c:Lyi4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzi4;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lni4;->e(Landroid/content/Context;Lyi4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzi4;->c:Lyi4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lli4;Lsx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lzi4;->a()V

    new-instance v0, Lyi4;

    invoke-direct {v0, p0, p1, p2}, Lyi4;-><init>(Lzi4;Lli4;Lsx;)V

    iput-object v0, p0, Lzi4;->c:Lyi4;

    iget-object p1, p0, Lzi4;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lni4;->c(Landroid/content/Context;Lyi4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
