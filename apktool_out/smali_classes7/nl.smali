.class public final Lnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Z

.field public g:Lae0;

.field public h:Lre0;

.field public i:Lqe0;

.field public j:Lbe0;

.field public k:Ljava/util/List;

.field public l:I

.field public m:B


# virtual methods
.method public final a()Lol;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lnl;->m:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lnl;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lnl;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v11, v0, Lnl;->g:Lae0;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lol;

    iget-object v6, v0, Lnl;->c:Ljava/lang/String;

    iget-wide v7, v0, Lnl;->d:J

    iget-object v9, v0, Lnl;->e:Ljava/lang/Long;

    iget-boolean v10, v0, Lnl;->f:Z

    iget-object v12, v0, Lnl;->h:Lre0;

    iget-object v13, v0, Lnl;->i:Lqe0;

    iget-object v14, v0, Lnl;->j:Lbe0;

    iget-object v15, v0, Lnl;->k:Ljava/util/List;

    iget v0, v0, Lnl;->l:I

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLae0;Lre0;Lqe0;Lbe0;Ljava/util/List;I)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lnl;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lnl;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lnl;->m:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lnl;->m:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lnl;->g:Lae0;

    if-nez v2, :cond_6

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v0, v0, Lnl;->m:B

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_7

    const-string v0, " generatorType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "Missing required properties:"

    invoke-static {v0, v1}, Le60;->o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
