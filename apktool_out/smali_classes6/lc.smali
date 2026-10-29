.class public final Llc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1;


# instance fields
.field public final b:I

.field public final c:Ldy1;


# direct methods
.method public constructor <init>(ILdy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llc;->b:I

    iput-object p2, p0, Llc;->c:Ldy1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Llc;->c:Ldy1;

    invoke-interface {v0, p1}, Ldy1;->a(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget p0, p0, Llc;->b:I

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Llc;

    if-eqz v0, :cond_0

    check-cast p1, Llc;

    iget v0, p0, Llc;->b:I

    iget v1, p1, Llc;->b:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Llc;->c:Ldy1;

    iget-object p1, p1, Llc;->c:Ldy1;

    invoke-interface {p0, p1}, Ldy1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llc;->c:Ldy1;

    iget p0, p0, Llc;->b:I

    invoke-static {p0, v0}, Lsj4;->m(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method
