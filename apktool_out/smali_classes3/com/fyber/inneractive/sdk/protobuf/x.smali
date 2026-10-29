.class public final Lcom/fyber/inneractive/sdk/protobuf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/s2;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/w;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    iput-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/w;->d:Lcom/fyber/inneractive/sdk/protobuf/x;

    return-void

    :cond_0
    const-string p0, "input"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 181
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 182
    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static d(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 171
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 172
    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 1

    const/4 v0, 0x2

    .line 170
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 171
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 168
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 172
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 173
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 174
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    .line 202
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 203
    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    return-void

    :cond_6
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    .line 195
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 196
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 199
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    :cond_2
    :goto_0
    return-void

    .line 200
    :cond_3
    invoke-static {}, Lls4;->o()V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3

    .line 175
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 176
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/q1;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 177
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    .line 178
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 179
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object p1

    .line 180
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 181
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    .line 183
    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, p2, :cond_0

    .line 184
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 185
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 186
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 188
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->r()Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    .line 192
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v2, :cond_2

    .line 193
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    .line 194
    :cond_5
    invoke-static {}, Lls4;->o()V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    move-result p0

    return p0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 43
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 44
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 50
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-static {}, Lls4;->o()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lls4;->o()V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 180
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p0

    return p0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 2

    .line 168
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 169
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 170
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a()Ljava/lang/Object;

    move-result-object v1

    .line 171
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 172
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V

    .line 173
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 174
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    return-object v1

    .line 175
    :cond_0
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 177
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 178
    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    return-void

    :cond_6
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 186
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    move-result p0

    return p0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    if-ge v2, v3, :cond_0

    .line 175
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->d(I)I

    move-result v0

    .line 176
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a()Ljava/lang/Object;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    iget v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 178
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 179
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(I)V

    .line 181
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 182
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c(I)V

    return-object v1

    .line 183
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 184
    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/q0;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/q0;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_2
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_8
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final e()I
    .locals 0

    .line 171
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    return p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_2
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_8
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 172
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_2
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_8
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x1

    .line 168
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 169
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    return-void

    :cond_6
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final h()D
    .locals 2

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 46
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v2, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_2
    invoke-static {}, Lls4;->o()V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    return-void

    :cond_6
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->e(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 170
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    move-result p0

    return p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final k()F
    .locals 1

    const/4 v0, 0x5

    .line 168
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 169
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    move-result p0

    return p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    return-void

    :cond_6
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 169
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/j;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/j;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    return-void

    :cond_6
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x5

    .line 169
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 170
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    move-result p0

    return p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 169
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 170
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 169
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    return-void

    :cond_6
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 168
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 169
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    return-void

    :cond_6
    invoke-static {}, Lls4;->o()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    move-result p0

    return p0
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    move-result-wide v0

    return-wide v0
.end method
