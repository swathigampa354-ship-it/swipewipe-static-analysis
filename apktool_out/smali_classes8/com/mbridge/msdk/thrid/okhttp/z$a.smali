.class final Lcom/mbridge/msdk/thrid/okhttp/z$a;
.super Lcom/mbridge/msdk/thrid/okhttp/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/z;->a(Lcom/mbridge/msdk/thrid/okhttp/u;[BII)Lcom/mbridge/msdk/thrid/okhttp/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/thrid/okhttp/u;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/u;I[BI)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/z$a;->a:Lcom/mbridge/msdk/thrid/okhttp/u;

    iput p2, p0, Lcom/mbridge/msdk/thrid/okhttp/z$a;->b:I

    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/z$a;->c:[B

    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/z$a;->d:I

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 10
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/z$a;->b:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/z$a;->c:[B

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/z$a;->d:I

    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/z$a;->b:I

    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/thrid/okio/d;->write([BII)Lcom/mbridge/msdk/thrid/okio/d;

    return-void
.end method

.method public b()Lcom/mbridge/msdk/thrid/okhttp/u;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/z$a;->a:Lcom/mbridge/msdk/thrid/okhttp/u;

    return-object p0
.end method
