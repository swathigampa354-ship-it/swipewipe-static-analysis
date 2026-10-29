.class public final Lvs1;
.super Ldh4;
.source "SourceFile"


# instance fields
.field public final a:Ldh4;

.field public b:Ldh4;


# direct methods
.method public constructor <init>(Lzs1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lzs1;->e:Lga3;

    invoke-virtual {p1}, Lts1;->j()Les1;

    move-result-object p1

    check-cast p1, Los1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Los1;->t(I)Lks1;

    move-result-object p1

    iput-object p1, p0, Lvs1;->a:Ldh4;

    sget-object p1, Lxv1;->d:Lxv1;

    iput-object p1, p0, Lvs1;->b:Ldh4;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lvs1;->b:Ldh4;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lvs1;->a:Ldh4;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs1;->b:Ldh4;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvs1;->a:Ldh4;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les1;

    invoke-virtual {v0}, Les1;->l()Ldh4;

    move-result-object v0

    iput-object v0, p0, Lvs1;->b:Ldh4;

    :cond_0
    iget-object p0, p0, Lvs1;->b:Ldh4;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
