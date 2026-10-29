.class public final Lcom/fyber/inneractive/sdk/protobuf/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 139
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z
    .locals 8

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v5, 0x5

    if-ne v0, v5, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q()I

    move-result p1

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lls4;->o()V

    :cond_1
    return v4

    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    shl-int/2addr v1, v3

    or-int/lit8 v5, v1, 0x4

    :cond_3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->s()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    move-result p1

    if-ne v5, p1, :cond_5

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    or-int/lit8 p1, v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    return v2

    :cond_5
    const-string p0, "Protocol message end-group tag did not match expected tag."

    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    return v4

    :cond_6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object p1

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v4

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    return v2

    :cond_7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g()J

    move-result-wide v4

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    shl-int/lit8 p1, v1, 0x3

    or-int/2addr p1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    return v2

    :cond_8
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o()J

    move-result-wide v4

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    shl-int/lit8 p1, v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    return v2
.end method
