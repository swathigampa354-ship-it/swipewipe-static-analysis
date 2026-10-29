.class public final Lcom/fyber/inneractive/sdk/protobuf/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/fyber/inneractive/sdk/protobuf/n3;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 15
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->d:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Lcom/fyber/inneractive/sdk/protobuf/n3;
    .locals 6

    .line 176
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    iget v1, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    add-int/2addr v0, v1

    .line 177
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 178
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    iget v4, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 180
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    invoke-static {p0}, La;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v3

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v2

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->d:I

    return v1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 150
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    if-eqz v0, :cond_2

    .line 151
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 152
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    .line 153
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    aput p1, v0, v1

    .line 155
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    return-void

    .line 157
    :cond_2
    invoke-static {}, La;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 5

    .line 158
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    if-nez v0, :cond_0

    goto :goto_2

    .line 159
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 160
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    if-ge v0, v1, :cond_6

    .line 161
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    .line 162
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 163
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_1

    .line 164
    :cond_1
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    .line 165
    invoke-static {p0}, Lls4;->n(Ljava/lang/Throwable;)V

    return-void

    .line 166
    :cond_2
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    .line 167
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 168
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    goto :goto_1

    .line 169
    :cond_3
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 170
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto :goto_1

    .line 171
    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 172
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v4, v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_1

    .line 173
    :cond_5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 174
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 175
    invoke-virtual {v4, v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/w;)Z
    .locals 6

    .line 138
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    .line 139
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    return v3

    .line 140
    :cond_0
    invoke-static {}, Lls4;->o()V

    :cond_1
    return v1

    .line 141
    :cond_2
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 142
    :cond_3
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v2

    if-eqz v2, :cond_4

    .line 143
    invoke-virtual {v1, v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILcom/fyber/inneractive/sdk/protobuf/w;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    shl-int/2addr v0, v5

    or-int/2addr v0, v4

    .line 144
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(I)V

    .line 145
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    return v3

    .line 146
    :cond_5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    return v3

    .line 147
    :cond_6
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    return v3

    .line 148
    :cond_7
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    return v3

    .line 149
    :cond_8
    invoke-static {}, La;->a()V

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_6

    aget-object v4, v2, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    const/16 v3, 0x11

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    :goto_1
    if-ge v4, p0, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method
