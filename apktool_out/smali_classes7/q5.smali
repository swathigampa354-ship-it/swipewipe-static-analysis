.class public final Lq5;
.super Ls5;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZI)V
    .locals 0

    iput p8, p0, Lq5;->h:I

    invoke-direct/range {p0 .. p7}, Ls5;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public b(Lux1;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq5;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ls5;->b(Lux1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
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
    .locals 4

    iget v0, p0, Lq5;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ls5;->d(Lvx1;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls5;->f:[Lsw1;

    array-length v1, v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p2, v1, p1

    array-length p1, v0

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    iget-object p1, p0, Ls5;->d:Ljava/lang/reflect/Method;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Le65;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
