.class public final Lbp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr3;


# static fields
.field public static final b:Lq32;


# instance fields
.field public final a:Landroid/nfc/tech/IsoDep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbp2;

    invoke-static {v0}, Ls32;->b(Ljava/lang/Class;)Lq32;

    move-result-object v0

    sput-object v0, Lbp2;->b:Lq32;

    return-void
.end method

.method public constructor <init>(Landroid/nfc/tech/IsoDep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp2;->a:Landroid/nfc/tech/IsoDep;

    sget-object p0, Lbp2;->b:Lq32;

    const-string p1, "nfc connection opened"

    invoke-interface {p0, p1}, Lq32;->debug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lbp2;->a:Landroid/nfc/tech/IsoDep;

    invoke-virtual {p0}, Landroid/nfc/tech/IsoDep;->close()V

    sget-object p0, Lbp2;->b:Lq32;

    const-string v0, "nfc connection closed"

    invoke-interface {p0, v0}, Lq32;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final m([B)[B
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lxg0;->d(II[B)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ld02;->e:Ld02;

    sget-object v3, Lbp2;->b:Lq32;

    const-string v4, "sent: {}"

    invoke-static {v2, v3, v4, v0}, Lnl2;->m(Ld02;Lq32;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lbp2;->a:Landroid/nfc/tech/IsoDep;

    invoke-virtual {p0, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p0

    array-length p1, p0

    invoke-static {v1, p1, p0}, Lxg0;->d(II[B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "received: {}"

    invoke-static {v2, v3, v0, p1}, Lnl2;->m(Ld02;Lq32;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    iget-object p0, p0, Lbp2;->a:Landroid/nfc/tech/IsoDep;

    invoke-virtual {p0}, Landroid/nfc/tech/IsoDep;->isExtendedLengthApduSupported()Z

    move-result p0

    return p0
.end method
