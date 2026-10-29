.class public final Ltl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lje0;

.field public d:Lke0;

.field public e:Lle0;

.field public f:Loe0;

.field public g:B


# virtual methods
.method public final a()Lul;
    .locals 10

    iget-byte v0, p0, Ltl;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Ltl;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, Ltl;->c:Lje0;

    if-eqz v6, :cond_1

    iget-object v7, p0, Ltl;->d:Lke0;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lul;

    iget-wide v3, p0, Ltl;->a:J

    iget-object v8, p0, Ltl;->e:Lle0;

    iget-object v9, p0, Ltl;->f:Loe0;

    invoke-direct/range {v2 .. v9}, Lul;-><init>(JLjava/lang/String;Lje0;Lke0;Lle0;Loe0;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Ltl;->g:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ltl;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ltl;->c:Lje0;

    if-nez v1, :cond_4

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p0, p0, Ltl;->d:Lke0;

    if-nez p0, :cond_5

    const-string p0, " device"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-static {p0, v0}, Le60;->o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
