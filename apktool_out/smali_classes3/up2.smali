.class public final Lup2;
.super Lsw1;
.source "SourceFile"


# instance fields
.field public final a:Lsw1;


# direct methods
.method public constructor <init>(Lsw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup2;->a:Lsw1;

    return-void
.end method


# virtual methods
.method public final a(Lux1;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lux1;->w0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lux1;->s0()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lup2;->a:Lsw1;

    invoke-virtual {p0, p1}, Lsw1;->a(Lux1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lvx1;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lvx1;->s()Lvx1;

    return-void

    :cond_0
    iget-object p0, p0, Lup2;->a:Lsw1;

    invoke-virtual {p0, p1, p2}, Lsw1;->e(Lvx1;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lup2;->a:Lsw1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".nullSafe()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
