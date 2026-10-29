.class public final Ld41;
.super Lgp;
.source "SourceFile"


# instance fields
.field public final b:Lkk4;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p1}, Lgp;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lkk4;

    invoke-static {p2}, Lkk4;->a(I)B

    move-result p2

    invoke-static {p3}, Lkk4;->a(I)B

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0}, Lkk4;->a(I)B

    move-result v0

    invoke-direct {p1, p2, p3, v0}, Lkk4;-><init>(BBB)V

    iput-object p1, p0, Ld41;->b:Lkk4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires YubiKey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld41;->b:Lkk4;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " or later"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkk4;)Z
    .locals 2

    iget-byte v0, p1, Lkk4;->a:B

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld41;->b:Lkk4;

    iget-byte v0, p0, Lkk4;->a:B

    iget-byte v1, p0, Lkk4;->b:B

    iget-byte p0, p0, Lkk4;->c:B

    invoke-virtual {p1, v0, v1, p0}, Lkk4;->b(III)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
