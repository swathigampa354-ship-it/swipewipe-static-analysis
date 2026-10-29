.class public final synthetic Lap2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final synthetic a:Lxe0;


# direct methods
.method public synthetic constructor <init>(Lxe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap2;->a:Lxe0;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 3

    iget-object p0, p0, Lap2;->a:Lxe0;

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lsx;

    iget-object v1, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast v1, Lyo2;

    iget-object p0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcp2;

    iget v1, v1, Lyo2;->a:I

    invoke-direct {v2, p1, v1, p0}, Lcp2;-><init>(Landroid/nfc/Tag;ILjava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v2}, Lsx;->invoke(Ljava/lang/Object;)V

    return-void
.end method
