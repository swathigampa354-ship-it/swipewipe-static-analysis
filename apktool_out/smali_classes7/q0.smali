.class public final Lq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx60;


# instance fields
.field public final a:D

.field public final b:Lkotlin/time/AbstractDoubleTimeSource;

.field public final c:J


# direct methods
.method public constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq0;->a:D

    iput-object p3, p0, Lq0;->b:Lkotlin/time/AbstractDoubleTimeSource;

    iput-wide p4, p0, Lq0;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lq0;->b:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lq0;->a:D

    sub-double/2addr v0, v2

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Llp4;->K(DLbw0;)J

    throw p0
.end method

.method public final bridge compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx60;

    invoke-static {p0, p1}, Luj4;->h(Lx60;Lx60;)I

    move-result p0

    return p0
.end method

.method public final e(Lx60;)J
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lq0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lq0;

    iget-wide v3, v0, Lq0;->c:J

    iget-object v5, v0, Lq0;->b:Lkotlin/time/AbstractDoubleTimeSource;

    iget-object v6, p0, Lq0;->b:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lq0;->c:J

    invoke-static {v5, v6, v3, v4}, Lzv0;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v5, v6}, Lzv0;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lzv0;->b:Lyv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v1

    :cond_0
    invoke-static {v3, v4}, Lzv0;->o(J)J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Lzv0;->k(JJ)J

    iget-wide p0, p0, Lq0;->a:D

    iget-wide v0, v0, Lq0;->a:D

    sub-double/2addr p0, v0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Llp4;->K(DLbw0;)J

    throw v0

    :cond_1
    const-string v0, "Subtracting or comparing time marks from different time sources is not possible: "

    const-string v3, " and "

    invoke-static {v0, p0, v3, p1}, Lha4;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lq0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq0;

    iget-object v0, v0, Lq0;->b:Lkotlin/time/AbstractDoubleTimeSource;

    iget-object v1, p0, Lq0;->b:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lx60;

    invoke-virtual {p0, p1}, Lq0;->e(Lx60;)J

    sget-object p0, Lzv0;->b:Lyv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, p0, p1}, Lzv0;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lq0;->a:D

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Llp4;->K(DLbw0;)J

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
