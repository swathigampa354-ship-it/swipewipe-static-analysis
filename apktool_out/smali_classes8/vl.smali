.class public final Lvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhe0;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Boolean;

.field public e:Lie0;

.field public f:Ljava/util/List;

.field public g:I

.field public h:B


# virtual methods
.method public final a()Lwl;
    .locals 10

    iget-byte v0, p0, Lvl;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lvl;->a:Lhe0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lwl;

    iget-object v4, p0, Lvl;->b:Ljava/util/List;

    iget-object v5, p0, Lvl;->c:Ljava/util/List;

    iget-object v6, p0, Lvl;->d:Ljava/lang/Boolean;

    iget-object v7, p0, Lvl;->e:Lie0;

    iget-object v8, p0, Lvl;->f:Ljava/util/List;

    iget v9, p0, Lvl;->g:I

    invoke-direct/range {v2 .. v9}, Lwl;-><init>(Lhe0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lie0;Ljava/util/List;I)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvl;->a:Lhe0;

    if-nez v2, :cond_2

    const-string v2, " execution"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte p0, p0, Lvl;->h:B

    and-int/2addr p0, v1

    if-nez p0, :cond_3

    const-string p0, " uiOrientation"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, "Missing required properties:"

    invoke-static {p0, v0}, Le60;->o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
