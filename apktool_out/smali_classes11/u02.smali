.class public abstract Lu02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/util/Map$Entry;

.field public d:Ljava/util/Map$Entry;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lb12;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu02;->e:Ljava/util/AbstractMap;

    iget-object v0, p1, Lb12;->header:La12;

    iget-object v0, v0, La12;->d:La12;

    iput-object v0, p0, Lu02;->c:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    iput-object v0, p0, Lu02;->d:Ljava/util/Map$Entry;

    iget p1, p1, Lb12;->modCount:I

    iput p1, p0, Lu02;->b:I

    return-void
.end method

.method public constructor <init>(Lw02;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu02;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu02;->e:Ljava/util/AbstractMap;

    .line 23
    iget-object v0, p1, Lw02;->header:Lv02;

    iget-object v0, v0, Lv02;->d:Lv02;

    iput-object v0, p0, Lu02;->c:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lu02;->d:Ljava/util/Map$Entry;

    .line 25
    iget p1, p1, Lw02;->modCount:I

    iput p1, p0, Lu02;->b:I

    return-void
.end method


# virtual methods
.method public a()Lv02;
    .locals 4

    iget-object v0, p0, Lu02;->c:Ljava/util/Map$Entry;

    check-cast v0, Lv02;

    iget-object v1, p0, Lu02;->e:Ljava/util/AbstractMap;

    check-cast v1, Lw02;

    iget-object v2, v1, Lw02;->header:Lv02;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget v1, v1, Lw02;->modCount:I

    iget v2, p0, Lu02;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lv02;->d:Lv02;

    iput-object v1, p0, Lu02;->c:Ljava/util/Map$Entry;

    iput-object v0, p0, Lu02;->d:Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    invoke-static {}, Lfe;->d()V

    return-object v3

    :cond_1
    invoke-static {}, Lha4;->b()V

    return-object v3
.end method

.method public b()La12;
    .locals 4

    iget-object v0, p0, Lu02;->c:Ljava/util/Map$Entry;

    check-cast v0, La12;

    iget-object v1, p0, Lu02;->e:Ljava/util/AbstractMap;

    check-cast v1, Lb12;

    iget-object v2, v1, Lb12;->header:La12;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget v1, v1, Lb12;->modCount:I

    iget v2, p0, Lu02;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, La12;->d:La12;

    iput-object v1, p0, Lu02;->c:Ljava/util/Map$Entry;

    iput-object v0, p0, Lu02;->d:Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    invoke-static {}, Lfe;->d()V

    return-object v3

    :cond_1
    invoke-static {}, Lha4;->b()V

    return-object v3
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lu02;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lu02;->e:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu02;->c:Ljava/util/Map$Entry;

    check-cast p0, La12;

    check-cast v3, Lb12;

    iget-object v0, v3, Lb12;->header:La12;

    if-eq p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lu02;->c:Ljava/util/Map$Entry;

    check-cast p0, Lv02;

    check-cast v3, Lw02;

    iget-object v0, v3, Lw02;->header:Lv02;

    if-eq p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu02;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lu02;->b()La12;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lu02;->a()Lv02;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lu02;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lu02;->e:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lb12;

    iget-object v0, p0, Lu02;->d:Ljava/util/Map$Entry;

    check-cast v0, La12;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v2}, Lb12;->e(La12;Z)V

    iput-object v1, p0, Lu02;->d:Ljava/util/Map$Entry;

    iget v0, v3, Lb12;->modCount:I

    iput v0, p0, Lu02;->b:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lls4;->a()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lw02;

    iget-object v0, p0, Lu02;->d:Ljava/util/Map$Entry;

    check-cast v0, Lv02;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v2}, Lw02;->e(Lv02;Z)V

    iput-object v1, p0, Lu02;->d:Ljava/util/Map$Entry;

    iget v0, v3, Lw02;->modCount:I

    iput v0, p0, Lu02;->b:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lls4;->a()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
