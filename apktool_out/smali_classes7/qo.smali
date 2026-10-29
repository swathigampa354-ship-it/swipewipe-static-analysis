.class public final synthetic Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lqo;->a:I

    iput-object p1, p0, Lqo;->b:Ljava/io/Serializable;

    iput-object p2, p0, Lqo;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lqo;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lqo;->c:Ljava/io/Serializable;

    iget-object p0, p0, Lqo;->b:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [I

    check-cast v2, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lto;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_6

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->a:Ljava/lang/String;

    aget v3, p0, v1

    const/16 v4, 0x40

    if-lt v3, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lyl4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lzm;

    iget-object p2, p2, Lzm;->b:Luo;

    check-cast p2, Lan;

    iget-object p2, p2, Lan;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p2}, Lyl4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4, v5, v0}, Lpo;->b(IILjava/lang/String;)I

    move-result v4

    if-eqz p2, :cond_3

    invoke-static {v5, v4, p2}, Lpo;->b(IILjava/lang/String;)I

    move-result v4

    :cond_3
    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0x2000

    if-le v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "="

    invoke-static {v2, p1, v3, v0}, Ljh0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const-string p1, ";"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p0, v1

    add-int/2addr p1, v5

    aput p1, p0, v1

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v2, [Lto;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lto;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    aput-object p2, v2, v1

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
