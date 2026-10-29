.class public final Lr5;
.super Ls5;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public i:Lsw1;

.field public final synthetic j:[Ljava/lang/reflect/Type;

.field public final synthetic k:Ljava/lang/reflect/Type;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0

    iput p11, p0, Lr5;->h:I

    iput-object p7, p0, Lr5;->j:[Ljava/lang/reflect/Type;

    iput-object p8, p0, Lr5;->k:Ljava/lang/reflect/Type;

    iput-object p9, p0, Lr5;->l:Ljava/util/Set;

    iput-object p10, p0, Lr5;->m:Ljava/util/Set;

    move p7, p6

    const/4 p6, 0x1

    invoke-direct/range {p0 .. p7}, Ls5;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public final a(Luk2;Lt5;)V
    .locals 7

    iget v0, p0, Lr5;->h:I

    const/4 v1, 0x0

    iget-object v2, p0, Lr5;->m:Ljava/util/Set;

    iget-object v3, p0, Lr5;->k:Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    iget-object v5, p0, Lr5;->j:[Ljava/lang/reflect/Type;

    iget-object v6, p0, Lr5;->l:Ljava/util/Set;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ls5;->a(Luk2;Lt5;)V

    aget-object v0, v5, v4

    invoke-static {v0, v3}, Lcj5;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v5, v4

    invoke-virtual {p1, p2, v0, v6}, Luk2;->c(Lt5;Ljava/lang/reflect/Type;Ljava/util/Set;)Lsw1;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget-object p2, v5, v4

    invoke-virtual {p1, p2, v6, v1}, Luk2;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsw1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr5;->i:Lsw1;

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Ls5;->a(Luk2;Lt5;)V

    aget-object v0, v5, v4

    invoke-static {v0, v3}, Lcj5;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, v3, v2}, Luk2;->c(Lt5;Ljava/lang/reflect/Type;Ljava/util/Set;)Lsw1;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v2, v1}, Luk2;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsw1;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lr5;->i:Lsw1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lux1;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr5;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ls5;->b(Lux1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr5;->i:Lsw1;

    invoke-virtual {v0, p1}, Lsw1;->a(Lux1;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lvx1;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr5;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ls5;->d(Lvx1;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Ls5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lr5;->i:Lsw1;

    invoke-virtual {p0, p1, p2}, Lsw1;->e(Lvx1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
