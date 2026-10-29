.class public final Lyv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lnx2;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lnx2;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv2;->a:Ljava/util/List;

    iput-object p2, p0, Lyv2;->b:Lnx2;

    iput-boolean p3, p0, Lyv2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lpx2;)Lnx2;
    .locals 3

    iget-boolean v0, p0, Lyv2;->c:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance p0, Lnx2;

    sget-object v0, Lmx2;->a:Lmx2;

    sget-object v1, Lub3;->a:Lk51;

    iget p1, p1, Lpx2;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk51;->r(I)Lub3;

    move-result-object p1

    sget-object v1, Lub3;->b:Lub3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object v1, Lub3;->d:Lub3;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v1, Lub3;->c:Lub3;

    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1}, Lnx2;-><init>(Lmx2;Lub3;)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lyv2;->b:Lnx2;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyv2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyv2;

    iget-object v0, p0, Lyv2;->a:Ljava/util/List;

    iget-object v1, p1, Lyv2;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyv2;->b:Lnx2;

    iget-object v1, p1, Lyv2;->b:Lnx2;

    invoke-virtual {v0, v1}, Lnx2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lyv2;->c:Z

    iget-boolean p1, p1, Lyv2;->c:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyv2;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyv2;->b:Lnx2;

    invoke-virtual {v1}, Lnx2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lyv2;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhotoCompressBatchRequest(mediaIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyv2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyv2;->b:Lnx2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", automatic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lyv2;->c:Z

    invoke-static {v0, p0, v1}, Ljh0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
