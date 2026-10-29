.class public final Lfu3;
.super Lsw1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfu3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lux1;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lfu3;->a:I

    const-string v0, " at path "

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    const/16 p0, -0x8000

    const/16 v0, 0x7fff

    const-string v1, "a short"

    invoke-static {p1, v1, p0, v0}, Lsj4;->q(Lux1;Ljava/lang/String;II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget p0, p1, Lux1;->g:I

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lux1;->q()I

    move-result p0

    :cond_0
    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    iput v2, p1, Lux1;->g:I

    iget-object p0, p1, Lux1;->d:[I

    iget v0, p1, Lux1;->a:I

    sub-int/2addr v0, v1

    aget v2, p0, v0

    add-int/2addr v2, v1

    aput v2, p0, v0

    iget-wide p0, p1, Lux1;->h:J

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x11

    const-string v4, "Expected a long but was "

    const/16 v5, 0xb

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lux1;->f:Lokio/Buffer;

    iget v0, p1, Lux1;->i:I

    int-to-long v6, v0

    invoke-virtual {p0, v6, v7}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lux1;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/16 v0, 0x9

    if-eq p0, v0, :cond_5

    const/16 v6, 0x8

    if-ne p0, v6, :cond_3

    goto :goto_0

    :cond_3
    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lux1;->w0()I

    move-result p0

    invoke-static {p0}, Lr91;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_0
    if-ne p0, v0, :cond_6

    sget-object p0, Lux1;->l:Lokio/ByteString;

    invoke-virtual {p1, p0}, Lux1;->t0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    sget-object p0, Lux1;->k:Lokio/ByteString;

    invoke-virtual {p1, p0}, Lux1;->t0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    iput-object p0, p1, Lux1;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput v2, p1, Lux1;->g:I

    iget-object p0, p1, Lux1;->d:[I

    iget v0, p1, Lux1;->a:I

    sub-int/2addr v0, v1

    aget v8, p0, v0

    add-int/2addr v8, v1

    aput v8, p0, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p0, v6

    goto :goto_3

    :catch_0
    :goto_2
    iput v5, p1, Lux1;->g:I

    :try_start_1
    new-instance p0, Ljava/math/BigDecimal;

    iget-object v0, p1, Lux1;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    iput-object v3, p1, Lux1;->j:Ljava/lang/String;

    iput v2, p1, Lux1;->g:I

    iget-object p0, p1, Lux1;->d:[I

    iget p1, p1, Lux1;->a:I

    sub-int/2addr p1, v1

    aget v0, p0, p1

    add-int/2addr v0, v1

    aput v0, p0, p1

    move-wide p0, v4

    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :catch_1
    iget-object p0, p1, Lux1;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v3

    :pswitch_1
    invoke-virtual {p1}, Lux1;->i0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lux1;->d0()D

    move-result-wide v1

    double-to-float p0, v1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v1, Lvo0;

    invoke-virtual {p1}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-virtual {p1}, Lux1;->d0()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lux1;->u0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v1, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v1, Lvo0;

    const-string v2, "\""

    const/16 v3, 0x22

    invoke-static {v3, v2, p0}, Li23;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Expected a char but was "

    invoke-static {v2, p0, v0, p1}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    const/16 p0, -0x80

    const/16 v0, 0xff

    const-string v1, "a byte"

    invoke-static {p1, v1, p0, v0}, Lsj4;->q(Lux1;Ljava/lang/String;II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget p0, p1, Lux1;->g:I

    if-nez p0, :cond_9

    invoke-virtual {p1}, Lux1;->q()I

    move-result p0

    :cond_9
    const/4 v0, 0x5

    if-ne p0, v0, :cond_a

    iput v2, p1, Lux1;->g:I

    iget-object p0, p1, Lux1;->d:[I

    iget p1, p1, Lux1;->a:I

    sub-int/2addr p1, v1

    aget v0, p0, p1

    add-int/2addr v0, v1

    aput v0, p0, p1

    goto :goto_5

    :cond_a
    const/4 v0, 0x6

    if-ne p0, v0, :cond_b

    iput v2, p1, Lux1;->g:I

    iget-object p0, p1, Lux1;->d:[I

    iget p1, p1, Lux1;->a:I

    sub-int/2addr p1, v1

    aget v0, p0, p1

    add-int/2addr v0, v1

    aput v0, p0, p1

    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lux1;->w0()I

    move-result p0

    invoke-static {p0}, Lr91;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected a boolean but was "

    invoke-static {p0, p1, v0}, Lyi1;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object v3

    :pswitch_7
    invoke-virtual {p1}, Lux1;->u0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lvx1;Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lfu3;->a:I

    const-string v0, "Numeric values must be finite, but was "

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lvx1;->b0(J)Lvx1;

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvx1;->b0(J)Lvx1;

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lvx1;->b0(J)Lvx1;

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "-Infinity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Infinity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "NaN"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean p2, p1, Lvx1;->e:Z

    if-eqz p2, :cond_0

    iput-boolean v1, p1, Lvx1;->e:Z

    invoke-virtual {p1, p0}, Lvx1;->r(Ljava/lang/String;)Lvx1;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvx1;->i0()V

    invoke-virtual {p1}, Lvx1;->k()V

    iget-object p2, p1, Lvx1;->g:Lokio/Buffer;

    invoke-interface {p2, p0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p0, p1, Lvx1;->d:[I

    iget p1, p1, Lvx1;->a:I

    add-int/lit8 p1, p1, -0x1

    aget p2, p0, p1

    add-int/lit8 p2, p2, 0x1

    aput p2, p0, p1

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Lyz0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_3

    iget-boolean p0, p1, Lvx1;->e:Z

    if-eqz p0, :cond_2

    iput-boolean v1, p1, Lvx1;->e:Z

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvx1;->r(Ljava/lang/String;)Lvx1;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lvx1;->i0()V

    invoke-virtual {p1}, Lvx1;->k()V

    iget-object p0, p1, Lvx1;->g:Lokio/Buffer;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p0, p1, Lvx1;->d:[I

    iget p1, p1, Lvx1;->a:I

    add-int/lit8 p1, p1, -0x1

    aget p2, p0, p1

    add-int/lit8 p2, p2, 0x1

    aput p2, p0, p1

    goto :goto_1

    :cond_3
    invoke-static {v0, v2, v3}, Lyi1;->i(Ljava/lang/String;D)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvx1;->d0(Ljava/lang/String;)Lvx1;

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lvx1;->b0(J)Lvx1;

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-boolean p2, p1, Lvx1;->e:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lvx1;->i0()V

    invoke-virtual {p1}, Lvx1;->k()V

    iget-object p2, p1, Lvx1;->g:Lokio/Buffer;

    if-eqz p0, :cond_4

    const-string p0, "true"

    goto :goto_2

    :cond_4
    const-string p0, "false"

    :goto_2
    invoke-interface {p2, p0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p0, p1, Lvx1;->d:[I

    iget p1, p1, Lvx1;->a:I

    add-int/lit8 p1, p1, -0x1

    aget p2, p0, p1

    add-int/lit8 p2, p2, 0x1

    aput p2, p0, p1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lvx1;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvx1;->d0(Ljava/lang/String;)Lvx1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lfu3;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "JsonAdapter(Short)"

    return-object p0

    :pswitch_0
    const-string p0, "JsonAdapter(Long)"

    return-object p0

    :pswitch_1
    const-string p0, "JsonAdapter(Integer)"

    return-object p0

    :pswitch_2
    const-string p0, "JsonAdapter(Float)"

    return-object p0

    :pswitch_3
    const-string p0, "JsonAdapter(Double)"

    return-object p0

    :pswitch_4
    const-string p0, "JsonAdapter(Character)"

    return-object p0

    :pswitch_5
    const-string p0, "JsonAdapter(Byte)"

    return-object p0

    :pswitch_6
    const-string p0, "JsonAdapter(Boolean)"

    return-object p0

    :pswitch_7
    const-string p0, "JsonAdapter(String)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
