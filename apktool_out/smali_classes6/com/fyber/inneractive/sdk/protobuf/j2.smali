.class public final Lcom/fyber/inneractive/sdk/protobuf/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/t2;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/d2;

.field public final b:Lcom/fyber/inneractive/sdk/protobuf/o3;

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/protobuf/j0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/c2;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 348
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 5

    .line 253
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 255
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 256
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 259
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 260
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object v3

    .line 261
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/k4;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/k4;

    if-ne v3, v4, :cond_1

    .line 262
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-nez v3, :cond_1

    .line 263
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    if-nez v3, :cond_1

    .line 264
    iget v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 267
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v3, :cond_0

    .line 268
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v4, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto :goto_0

    .line 269
    :cond_0
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v4, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V

    goto :goto_0

    .line 270
    :cond_1
    const-string p0, "Found invalid MessageSet item."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    .line 271
    :cond_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/q4;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    .line 277
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/q4;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    if-ne p1, v0, :cond_4

    .line 278
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_6

    .line 279
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    aget v0, v0, p1

    ushr-int/lit8 v0, v0, 0x3

    .line 280
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 281
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 282
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v2, :cond_3

    .line 283
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto :goto_2

    .line 284
    :cond_3
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 285
    :goto_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    if-ge p1, v0, :cond_6

    .line 286
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    aget v0, v0, p1

    ushr-int/lit8 v0, v0, 0x3

    .line 287
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 288
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 289
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v2, :cond_5

    .line 290
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto :goto_4

    .line 291
    :cond_5
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 8

    .line 334
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    move-object v7, p1

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 337
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v0, v1, :cond_0

    .line 338
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 339
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_0
    move-object v6, v0

    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object v4

    .line 342
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->s()I

    move-result p1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 343
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/j2;->a(Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/n0;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    move-object p0, v0

    move-object p2, v1

    move-object p3, v2

    goto :goto_0

    .line 344
    :cond_2
    :goto_1
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 345
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 346
    throw p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 242
    move-object v2, p2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 243
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Lcom/fyber/inneractive/sdk/protobuf/n3;

    move-result-object v1

    .line 245
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 246
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    if-eqz v0, :cond_1

    .line 247
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 250
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 251
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object p1

    .line 252
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/n0;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/f;)V
    .locals 10

    .line 292
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 293
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v2, :cond_0

    .line 294
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 295
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_0
    move-object v6, v1

    .line 296
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 297
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-ge p3, p4, :cond_d

    .line 298
    invoke-static {p2, p3, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 299
    iget v2, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 300
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    iget-object v1, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    ushr-int/lit8 v5, v2, 0x3

    .line 301
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 303
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 304
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 306
    invoke-virtual {p3, v2}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p3

    .line 307
    invoke-static {p3, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    .line 308
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-object v3, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    .line 309
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v5, p4

    move-object v7, p5

    .line 310
    invoke-static {v2, p2, v4, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    goto :goto_0

    :cond_3
    move v5, p4

    move-object v7, p5

    const/4 p3, 0x0

    move-object p4, v0

    :goto_1
    if-ge v4, v5, :cond_b

    add-int/lit8 p5, v4, 0x1

    .line 311
    aget-byte v2, p2, v4

    if-ltz v2, :cond_4

    .line 312
    iput v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_2

    .line 313
    :cond_4
    invoke-static {v2, p2, p5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p5

    .line 314
    :goto_2
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v8, v2, 0x7

    if-eq v4, v3, :cond_7

    const/4 v9, 0x3

    if-eq v4, v9, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    .line 315
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 316
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 318
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v2

    .line 319
    invoke-static {v2, p2, p5, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 320
    iget-object p5, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {p1, p5, v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-ne v8, v3, :cond_9

    .line 321
    invoke-static {p2, p5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 322
    iget-object p4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    check-cast p4, Lcom/fyber/inneractive/sdk/protobuf/s;

    goto :goto_1

    :cond_7
    if-nez v8, :cond_9

    add-int/lit8 p3, p5, 0x1

    .line 323
    aget-byte p5, p2, p5

    if-ltz p5, :cond_8

    .line 324
    iput p5, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_3
    move v4, p3

    goto :goto_4

    .line 325
    :cond_8
    invoke-static {p5, p2, p3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    goto :goto_3

    .line 326
    :goto_4
    iget p3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 327
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 328
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-virtual {v1, p3, v2}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v1

    goto :goto_1

    :cond_9
    :goto_5
    const/16 v4, 0xc

    if-ne v2, v4, :cond_a

    goto :goto_6

    .line 330
    :cond_a
    invoke-static {v2, p2, p5, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    goto :goto_1

    :cond_b
    move p5, v4

    :goto_6
    if-eqz p4, :cond_c

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 331
    invoke-virtual {v6, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    :cond_c
    move p3, p5

    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_d
    move v5, p4

    if-ne p3, v5, :cond_e

    return-void

    .line 332
    :cond_e
    const-string p0, "Failed to parse the message."

    .line 333
    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/n0;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Z
    .locals 9

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x7

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    ushr-int/lit8 v0, v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6, p1}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i()Z

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v5, v0

    move-object v4, v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->s()I

    move-result v6

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    move-result v6

    const/16 v8, 0x10

    if-ne v6, v8, :cond_5

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c()I

    move-result v5

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/16 v8, 0x1a

    if-ne v6, v8, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {p1, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {p4, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    move-result p0

    const/16 p1, 0xc

    const-string v6, "Protocol message end-group tag did not match expected tag."

    if-ne p0, p1, :cond_d

    if-eqz v4, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/c2;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/t0;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[B

    goto :goto_2

    :cond_8
    new-array p3, p1, [B

    invoke-virtual {v4, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(I[B)V

    move-object p1, p3

    :goto_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p3, Lcom/fyber/inneractive/sdk/protobuf/h;

    invoke-direct {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p1

    invoke-interface {p1, p0, p3, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    iget-object p1, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {p4, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/protobuf/h;->s()I

    move-result p0

    if-ne p0, v7, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v6}, Lls4;->p(Ljava/lang/String;)V

    return v0

    :cond_a
    const-string p0, "Direct buffers not yet supported"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return v0

    :cond_b
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 p0, v5, 0x3

    or-int/2addr p0, v3

    invoke-virtual {p6, p0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    :cond_c
    :goto_3
    return v2

    :cond_d
    invoke-static {v6}, Lls4;->p(Ljava/lang/String;)V

    return v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 351
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    if-ge v1, v3, :cond_1

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    aget v3, v3, v1

    const/4 v4, 0x3

    ushr-int/2addr v3, v4

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v2, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->d:I

    move v1, v2

    :goto_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 90
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-object v1, p2

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 92
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 96
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 98
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->e()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method
