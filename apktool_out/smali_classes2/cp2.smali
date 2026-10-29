.class public final Lcp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroid/nfc/Tag;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/nfc/Tag;ILjava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcp2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcp2;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcp2;->c:Landroid/nfc/Tag;

    iput p2, p0, Lcp2;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lfo4;
    .locals 3

    const-class v0, Lbp2;

    invoke-virtual {v0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcp2;->c:Landroid/nfc/Tag;

    invoke-static {v1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p0, p0, Lcp2;->d:I

    invoke-virtual {v1, p0}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    invoke-virtual {v1}, Landroid/nfc/tech/IsoDep;->connect()V

    new-instance p0, Lbp2;

    invoke-direct {p0, v1}, Lbp2;-><init>(Landroid/nfc/tech/IsoDep;)V

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo4;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const-string p0, "the tag does not support ISO-DEP"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "The connection type is not supported by this session"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lsx;)V
    .locals 2

    iget-object v0, p0, Lcp2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Can\'t requestConnection after calling remove()"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lxc3;->a(Ljava/lang/Exception;)Lxc3;

    move-result-object p0

    invoke-interface {p1, p0}, Lsx;->invoke(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lrb2;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Lrb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcp2;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NfcYubiKeyDevice{tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcp2;->c:Landroid/nfc/Tag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcp2;->d:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr91;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
