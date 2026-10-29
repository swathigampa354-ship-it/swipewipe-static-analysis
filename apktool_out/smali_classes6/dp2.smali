.class public final Ldp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/nfc/NfcAdapter;

.field public final c:Lv82;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldp2;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Ldp2;->b:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Lv82;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lv82;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ldp2;->c:Lv82;

    iput-object p1, p0, Ldp2;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Lzo2;

    const-string p1, "NFC unavailable on this device"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzo2;-><init>(Ljava/lang/String;Z)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lyo2;Lsx;)V
    .locals 4

    iget-object v0, p0, Ldp2;->b:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lxe0;

    const/16 v2, 0xd

    invoke-direct {v1, p3, p2, v0, v2}, Lxe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Ldp2;->c:Lv82;

    iget-object p3, p2, Lv82;->b:Ljava/lang/Object;

    check-cast p3, Landroid/nfc/NfcAdapter;

    invoke-virtual {p3, p1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "presence"

    const/16 v3, 0x32

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p2, Lv82;->b:Ljava/lang/Object;

    check-cast p2, Landroid/nfc/NfcAdapter;

    new-instance v2, Lap2;

    invoke-direct {v2, v1}, Lap2;-><init>(Lxe0;)V

    const/4 v1, 0x3

    invoke-virtual {p2, p1, v2, v1, p3}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    iput-object v0, p0, Ldp2;->d:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    new-instance p0, Lzo2;

    const-string p1, "Please activate NFC_TRANSPORT"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lzo2;-><init>(Ljava/lang/String;Z)V

    throw p0
.end method
