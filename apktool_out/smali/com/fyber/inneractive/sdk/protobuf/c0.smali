.class public final Lcom/fyber/inneractive/sdk/protobuf/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/b0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    iput-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/c0;

    return-void

    :cond_0
    const-string p0, "output"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(ID)V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 21
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 24
    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide p2

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V
    .locals 1

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/d2;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/c0;

    invoke-interface {p3, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    return-void
.end method
