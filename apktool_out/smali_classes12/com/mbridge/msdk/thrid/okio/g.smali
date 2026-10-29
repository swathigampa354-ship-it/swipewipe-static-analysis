.class public abstract Lcom/mbridge/msdk/thrid/okio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/r;


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okio/r;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/g;->a:Lcom/mbridge/msdk/thrid/okio/r;

    return-void

    :cond_0
    const-string p0, "delegate == null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okio/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/g;->a:Lcom/mbridge/msdk/thrid/okio/r;

    invoke-interface {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/r;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V

    return-void
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/g;->a:Lcom/mbridge/msdk/thrid/okio/r;

    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/r;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/g;->a:Lcom/mbridge/msdk/thrid/okio/r;

    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/r;->close()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/g;->a:Lcom/mbridge/msdk/thrid/okio/r;

    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/r;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/g;->a:Lcom/mbridge/msdk/thrid/okio/r;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
