.class public final Lbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los3;


# static fields
.field public static final g:Lbn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Laa4;

.field public final d:Lba4;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v3, Lkt1;->d:Lkt1;

    sget-object v4, Lre;->c:Lxk;

    new-instance v0, Lbn;

    const-string v1, "00000000000000000000000000000000"

    const-string v2, "0000000000000000"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lbn;-><init>(Ljava/lang/String;Ljava/lang/String;Laa4;Lba4;ZZ)V

    sput-object v0, Lbn;->g:Lbn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laa4;Lba4;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn;->a:Ljava/lang/String;

    iput-object p2, p0, Lbn;->b:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    iput-object p3, p0, Lbn;->c:Laa4;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lbn;->d:Lba4;

    iput-boolean p5, p0, Lbn;->e:Z

    iput-boolean p6, p0, Lbn;->f:Z

    return-void

    :cond_0
    const-string p0, "Null traceState"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "Null traceFlags"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Laa4;Lba4;Z)Lbn;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    const-string v0, "0000000000000000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkt2;->a:[C

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v4, Lkt2;->c:[Z

    aget-boolean v3, v4, v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    const-string v0, "00000000000000000000000000000000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkt2;->a:[C

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v3, Lkt2;->c:[Z

    aget-boolean v2, v3, v2

    if-nez v2, :cond_3

    :cond_2
    :goto_2
    move-object v5, p2

    move-object v6, p3

    move v7, p4

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v2, Lbn;

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lbn;-><init>(Ljava/lang/String;Ljava/lang/String;Laa4;Lba4;ZZ)V

    return-object v2

    :goto_3
    new-instance v3, Lbn;

    const-string v4, "00000000000000000000000000000000"

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    const-string v5, "0000000000000000"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lbn;-><init>(Ljava/lang/String;Ljava/lang/String;Laa4;Lba4;ZZ)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbn;

    if-eqz v0, :cond_1

    check-cast p1, Lbn;

    iget-object v0, p0, Lbn;->a:Ljava/lang/String;

    iget-object v1, p1, Lbn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn;->b:Ljava/lang/String;

    iget-object v1, p1, Lbn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn;->c:Laa4;

    iget-object v1, p1, Lbn;->c:Laa4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn;->d:Lba4;

    iget-object v1, p1, Lbn;->d:Lba4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbn;->e:Z

    iget-boolean v1, p1, Lbn;->e:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lbn;->f:Z

    iget-boolean p1, p1, Lbn;->f:Z

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getSpanId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbn;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getTraceFlags()Laa4;
    .locals 0

    iget-object p0, p0, Lbn;->c:Laa4;

    return-object p0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbn;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getTraceState()Lba4;
    .locals 0

    iget-object p0, p0, Lbn;->d:Lba4;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbn;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbn;->c:Laa4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbn;->d:Lba4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbn;->e:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lbn;->f:Z

    if-eqz p0, :cond_1

    move v3, v4

    :cond_1
    xor-int p0, v0, v3

    return p0
.end method

.method public final isValid()Z
    .locals 0

    iget-boolean p0, p0, Lbn;->f:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableSpanContext{traceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn;->c:Laa4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn;->d:Lba4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbn;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", valid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbn;->f:Z

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Ljh0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
