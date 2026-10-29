.class public final Lv45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv45;->a:Ljava/lang/String;

    iput-object p4, p0, Lv45;->b:Ljava/lang/String;

    iput-object p5, p0, Lv45;->c:Ljava/lang/String;

    iput-wide p2, p0, Lv45;->d:J

    iput-wide p6, p0, Lv45;->e:J

    iput-object p8, p0, Lv45;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Li65;
    .locals 10

    new-instance v0, Li65;

    const/4 v9, 0x0

    iget-object v1, p0, Lv45;->b:Ljava/lang/String;

    iget-object v2, p0, Lv45;->c:Ljava/lang/String;

    iget-wide v3, p0, Lv45;->e:J

    iget-wide v5, p0, Lv45;->d:J

    iget-object v7, p0, Lv45;->a:Ljava/lang/String;

    iget-object v8, p0, Lv45;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Li65;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv45;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv45;

    iget-object v0, p0, Lv45;->a:Ljava/lang/String;

    iget-object v1, p1, Lv45;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv45;->b:Ljava/lang/String;

    iget-object v1, p1, Lv45;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lv45;->c:Ljava/lang/String;

    iget-object v1, p1, Lv45;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lv45;->d:J

    iget-wide v2, p1, Lv45;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lv45;->e:J

    iget-wide v2, p1, Lv45;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lv45;->f:Ljava/lang/String;

    iget-object p1, p1, Lv45;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lv45;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv45;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lv45;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lv45;->d:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lv45;->e:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-object p0, p0, Lv45;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", accessToken="

    const-string v1, ", refreshToken="

    const-string v2, "AccountTokenResponse(userId="

    iget-object v3, p0, Lv45;->a:Ljava/lang/String;

    iget-object v4, p0, Lv45;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiryMs="

    iget-wide v2, p0, Lv45;->d:J

    iget-object v4, p0, Lv45;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1, v0}, Lpo;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", expiresInMs="

    const-string v2, ", tokenType="

    iget-wide v3, p0, Lv45;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Ljh0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget-object p0, p0, Lv45;->f:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
