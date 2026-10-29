.class public final Lcom/inmobi/media/K5;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/L5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/L5;Ljava/io/FileOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/L5;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/L5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/L5;->c:Z

    return-void
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/L5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/L5;->c:Z

    return-void
.end method

.method public final write(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/L5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/L5;->c:Z

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 12
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/L5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/L5;->c:Z

    return-void
.end method
