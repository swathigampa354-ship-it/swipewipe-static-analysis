.class public final Ltt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Llz;

.field public final e:Z

.field public f:I

.field public g:I

.field public final synthetic h:I

.field public final synthetic i:Lvt3;


# direct methods
.method public constructor <init>(Lvt3;Lwt3;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p4, p0, Ltt3;->h:I

    iput-object p1, p0, Ltt3;->i:Lvt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Ltt3;->a:I

    const/4 p1, 0x0

    iput p1, p0, Ltt3;->f:I

    iget-object p1, p2, Lwt3;->a:Llz;

    iput-object p1, p0, Ltt3;->d:Llz;

    iget-boolean p1, p2, Lwt3;->b:Z

    iput-boolean p1, p0, Ltt3;->e:Z

    iget p1, p2, Lwt3;->d:I

    iput p1, p0, Ltt3;->g:I

    iput-object p3, p0, Ltt3;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 15

    iget v0, p0, Ltt3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lzd0;->q(Z)V

    iget v0, p0, Ltt3;->a:I

    invoke-static {v0}, Ljh0;->D(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_e

    iput v3, p0, Ltt3;->a:I

    iget v0, p0, Ltt3;->f:I

    :cond_1
    :goto_1
    iget v3, p0, Ltt3;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-eq v3, v4, :cond_d

    iget v6, p0, Ltt3;->h:I

    iget-object v7, p0, Ltt3;->i:Lvt3;

    iget-object v8, p0, Ltt3;->c:Ljava/lang/CharSequence;

    packed-switch v6, :pswitch_data_0

    move-object v9, v7

    check-cast v9, Lab0;

    iget-object v9, v9, Lab0;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v11, v10

    :goto_2
    if-gt v3, v11, :cond_3

    move v12, v1

    :goto_3
    if-ge v12, v10, :cond_5

    add-int v13, v12, v3

    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v13, v14, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    move v3, v4

    goto :goto_5

    :pswitch_0
    move-object v9, v7

    check-cast v9, Lv82;

    iget-object v9, v9, Lv82;->b:Ljava/lang/Object;

    check-cast v9, Liz;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-static {v3, v10}, Lzd0;->o(II)V

    :goto_4
    if-ge v3, v10, :cond_3

    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-virtual {v9, v11}, Liz;->c(C)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-ne v3, v4, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v4, p0, Ltt3;->f:I

    goto :goto_7

    :cond_6
    packed-switch v6, :pswitch_data_1

    check-cast v7, Lab0;

    iget-object v6, v7, Lab0;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    goto :goto_6

    :pswitch_1
    add-int/lit8 v6, v3, 0x1

    :goto_6
    iput v6, p0, Ltt3;->f:I

    :goto_7
    iget v6, p0, Ltt3;->f:I

    if-ne v6, v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Ltt3;->f:I

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v6, v3, :cond_1

    iput v4, p0, Ltt3;->f:I

    goto :goto_1

    :cond_7
    :goto_8
    iget-object v6, p0, Ltt3;->d:Llz;

    if-ge v0, v3, :cond_8

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Llz;->c(C)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    :goto_9
    if-le v3, v0, :cond_9

    add-int/lit8 v7, v3, -0x1

    invoke-interface {v8, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Llz;->c(C)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_9
    iget-boolean v7, p0, Ltt3;->e:Z

    if-eqz v7, :cond_a

    if-ne v0, v3, :cond_a

    iget v0, p0, Ltt3;->f:I

    goto/16 :goto_1

    :cond_a
    iget v7, p0, Ltt3;->g:I

    if-ne v7, v2, :cond_b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v4, p0, Ltt3;->f:I

    :goto_a
    if-le v3, v0, :cond_c

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v4}, Llz;->c(C)Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_b
    sub-int/2addr v7, v2

    iput v7, p0, Ltt3;->g:I

    :cond_c
    invoke-interface {v8, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_d
    iput v5, p0, Ltt3;->a:I

    const/4 v0, 0x0

    :goto_b
    iput-object v0, p0, Ltt3;->b:Ljava/lang/String;

    iget v0, p0, Ltt3;->a:I

    if-eq v0, v5, :cond_e

    iput v2, p0, Ltt3;->a:I

    return v2

    :cond_e
    return v1

    :cond_f
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ltt3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ltt3;->a:I

    iget-object v0, p0, Ltt3;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ltt3;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lha4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
