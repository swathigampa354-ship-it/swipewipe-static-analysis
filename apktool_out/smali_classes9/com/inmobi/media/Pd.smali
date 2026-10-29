.class public final Lcom/inmobi/media/Pd;
.super Lcom/inmobi/media/wb;
.source "SourceFile"


# instance fields
.field public final f:Lcom/inmobi/media/x;

.field public final g:Lcom/inmobi/media/t1;

.field public final h:Lcom/inmobi/media/Uc;

.field public final i:Lcom/inmobi/media/Nc;

.field public final j:Lcom/inmobi/media/Sc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/t1;Lcom/inmobi/media/Uc;Lcom/inmobi/media/Nc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/inmobi/media/wb;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/t1;Lcom/inmobi/media/Uc;Lcom/inmobi/media/Nc;)V

    iput-object p1, p0, Lcom/inmobi/media/Pd;->f:Lcom/inmobi/media/x;

    iput-object p3, p0, Lcom/inmobi/media/Pd;->g:Lcom/inmobi/media/t1;

    iput-object p4, p0, Lcom/inmobi/media/Pd;->h:Lcom/inmobi/media/Uc;

    iput-object p5, p0, Lcom/inmobi/media/Pd;->i:Lcom/inmobi/media/Nc;

    new-instance p3, Lcom/inmobi/media/Sc;

    new-instance p4, Lcom/inmobi/media/Rc;

    invoke-direct {p4, p1, p2, p5}, Lcom/inmobi/media/Rc;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Nc;)V

    invoke-direct {p3, p4}, Lcom/inmobi/media/Sc;-><init>(Lcom/inmobi/media/Rc;)V

    iput-object p3, p0, Lcom/inmobi/media/Pd;->j:Lcom/inmobi/media/Sc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/pe;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadSuccess - ad loaded successfully "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "AUM-NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/inmobi/media/Cd;

    iget-object v5, p0, Lcom/inmobi/media/Pd;->f:Lcom/inmobi/media/x;

    iget-object v6, p0, Lcom/inmobi/media/Pd;->j:Lcom/inmobi/media/Sc;

    iget-object v7, p0, Lcom/inmobi/media/Pd;->g:Lcom/inmobi/media/t1;

    iget-object v8, p0, Lcom/inmobi/media/Pd;->h:Lcom/inmobi/media/Uc;

    iget-object v9, p0, Lcom/inmobi/media/Pd;->i:Lcom/inmobi/media/Nc;

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Cd;-><init>(Lcom/inmobi/media/pe;Lcom/inmobi/media/x;Lcom/inmobi/media/Sc;Lcom/inmobi/media/t1;Lcom/inmobi/media/Uc;Lcom/inmobi/media/Nc;)V

    iget-object p1, p0, Lcom/inmobi/media/Pd;->i:Lcom/inmobi/media/Nc;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method
