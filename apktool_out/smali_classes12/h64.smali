.class public final Lh64;
.super Lyw0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh64;->k:I

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lyw0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public v(Lfy0;)V
    .locals 4

    iget v0, p0, Lh64;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lyw0;->v(Lfy0;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lfy0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lfy0;->a()C

    move-result v1

    iget v2, p1, Lfy0;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lfy0;->d:I

    invoke-virtual {p0, v1, v0}, Lh64;->w(CLjava/lang/StringBuilder;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lyw0;->D(Lfy0;Ljava/lang/StringBuilder;)V

    iget-object v1, p1, Lfy0;->a:Ljava/lang/String;

    iget v3, p1, Lfy0;->d:I

    invoke-static {v1, v3, v2}, Llp4;->G(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p1, Lfy0;->e:I

    :cond_1
    invoke-virtual {p0, p1, v0}, Lh64;->y(Lfy0;Ljava/lang/StringBuilder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(CLjava/lang/StringBuilder;)I
    .locals 10

    iget v0, p0, Lh64;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x5a

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x30

    const/16 v8, 0x20

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    const/16 p0, 0xd

    if-eq p1, p0, :cond_5

    if-eq p1, v8, :cond_4

    const/16 p0, 0x2a

    if-eq p1, p0, :cond_3

    const/16 p0, 0x3e

    if-eq p1, p0, :cond_2

    if-lt p1, v7, :cond_0

    if-gt p1, v6, :cond_0

    add-int/lit8 p1, p1, -0x2c

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-lt p1, v5, :cond_1

    if-gt p1, v4, :cond_1

    add-int/lit8 p1, p1, -0x33

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Llp4;->z(C)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return v9

    :pswitch_0
    if-ne p1, v8, :cond_6

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v3, v9

    goto/16 :goto_2

    :cond_6
    if-lt p1, v7, :cond_7

    if-gt p1, v6, :cond_7

    add-int/lit8 p1, p1, -0x2c

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v0, 0x61

    if-lt p1, v0, :cond_8

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_8

    add-int/lit8 p1, p1, -0x53

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    if-ge p1, v8, :cond_9

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x21

    if-lt p1, v0, :cond_a

    const/16 v1, 0x2f

    if-gt p1, v1, :cond_a

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const/16 v0, 0x3a

    const/16 v1, 0x40

    if-lt p1, v0, :cond_b

    if-gt p1, v1, :cond_b

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x2b

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const/16 v0, 0x5b

    if-lt p1, v0, :cond_c

    const/16 v0, 0x5f

    if-gt p1, v0, :cond_c

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x45

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    const/16 v0, 0x60

    if-ne p1, v0, :cond_d

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    if-lt p1, v5, :cond_e

    if-gt p1, v4, :cond_e

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_e
    const/16 v1, 0x7b

    if-lt p1, v1, :cond_f

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_f

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_f
    const-string v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    int-to-char p1, p1

    invoke-virtual {p0, p1, p2}, Lh64;->w(CLjava/lang/StringBuilder;)I

    move-result p0

    add-int/2addr v3, p0

    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lh64;->k:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lfy0;Ljava/lang/StringBuilder;)V
    .locals 2

    iget v0, p0, Lh64;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lyw0;->y(Lfy0;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    iget-object p0, p1, Lfy0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lfy0;->c(I)V

    iget-object v0, p1, Lfy0;->f:Ll44;

    iget v0, v0, Ll44;->b:I

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    iget p2, p1, Lfy0;->d:I

    sub-int/2addr p2, p0

    iput p2, p1, Lfy0;->d:I

    iget-object p0, p1, Lfy0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p1, Lfy0;->g:I

    sub-int/2addr p2, v1

    iget v1, p1, Lfy0;->d:I

    sub-int/2addr p2, v1

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget p2, p1, Lfy0;->g:I

    sub-int/2addr p0, p2

    iget p2, p1, Lfy0;->d:I

    sub-int/2addr p0, p2

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 p0, 0xfe

    invoke-virtual {p1, p0}, Lfy0;->d(C)V

    :cond_1
    iget p0, p1, Lfy0;->e:I

    if-gez p0, :cond_2

    const/4 p0, 0x0

    iput p0, p1, Lfy0;->e:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
