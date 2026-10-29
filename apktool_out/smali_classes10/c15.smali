.class public final synthetic Lc15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt15;


# direct methods
.method public synthetic constructor <init>(Lt15;I)V
    .locals 0

    iput p2, p0, Lc15;->a:I

    iput-object p1, p0, Lc15;->b:Lt15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lc15;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lc15;->b:Lt15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lt15;->c()Lsx4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    goto :goto_0

    :cond_1
    sget-object v0, Lsx4;->b:Lsx4;

    invoke-virtual {p0, v0}, Lt15;->b(Lsx4;)V

    sget-object v0, Lsx4;->c:Lsx4;

    iget-object v1, p0, Lt15;->k:Lk05;

    sget-object v2, Lt15;->l:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Leq2;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object v0, p0, Lt15;->c:Landroid/os/Handler;

    iget-object v1, p0, Lt15;->j:Lc15;

    iget-wide v2, p0, Lt15;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lsx4;->c:Lsx4;

    invoke-virtual {p0, v0}, Lt15;->b(Lsx4;)V

    iget-object v0, p0, Lt15;->c:Landroid/os/Handler;

    iget-object v1, p0, Lt15;->g:Lnc1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lsx4;->a:Lsx4;

    iget-object v1, p0, Lt15;->k:Lk05;

    sget-object v2, Lt15;->l:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Leq2;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v0, Lt15;->l:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lt15;->c()Lsx4;

    move-result-object v4

    iget-object v5, p0, Lt15;->k:Lk05;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_5

    if-ne v4, v1, :cond_3

    sget-object v1, Lsx4;->c:Lsx4;

    invoke-virtual {p0, v1}, Lt15;->b(Lsx4;)V

    iget-object v1, p0, Lt15;->c:Landroid/os/Handler;

    iget-object v2, p0, Lt15;->j:Lc15;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lsx4;->b:Lsx4;

    aget-object v0, v0, v3

    invoke-virtual {v5, p0, v0, v1}, Leq2;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwj4;->b()V

    goto :goto_1

    :cond_4
    sget-object v1, Lsx4;->a:Lsx4;

    invoke-virtual {p0, v1}, Lt15;->b(Lsx4;)V

    sget-object v1, Lsx4;->b:Lsx4;

    aget-object v0, v0, v3

    invoke-virtual {v5, p0, v0, v1}, Leq2;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object p0, p0, Lt15;->g:Lnc1;

    invoke-virtual {p0}, Lnc1;->run()V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
