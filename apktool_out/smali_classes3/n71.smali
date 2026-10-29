.class public final synthetic Ln71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo71;


# direct methods
.method public synthetic constructor <init>(Lo71;I)V
    .locals 0

    iput p2, p0, Ln71;->a:I

    iput-object p1, p0, Ln71;->b:Lo71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ln71;->a:I

    iget-object p0, p0, Ln71;->b:Lo71;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo71;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo71;->a:Lj71;

    invoke-virtual {v1}, Lj71;->a()V

    iget-object v1, v1, Lj71;->a:Landroid/content/Context;

    invoke-static {v1}, Lm32;->i(Landroid/content/Context;)Lm32;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lo71;->c:Lm32;

    invoke-virtual {v2}, Lm32;->z()Lnn;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lm32;->B()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_f

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v1, v2, Lnn;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-nez v6, :cond_4

    const/4 v6, 0x3

    if-ne v1, v6, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo71;->d:Lxj4;

    invoke-virtual {v1, v2}, Lxj4;->a(Lnn;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, v2}, Lo71;->b(Lnn;)Lnn;

    move-result-object v1

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lo71;->h(Lnn;)Lnn;

    move-result-object v1
    :try_end_3
    .catch Lr71; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    monitor-enter v0

    :try_start_4
    iget-object v6, p0, Lo71;->a:Lj71;

    invoke-virtual {v6}, Lj71;->a()V

    iget-object v6, v6, Lj71;->a:Landroid/content/Context;

    invoke-static {v6}, Lm32;->i(Landroid/content/Context;)Lm32;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v7, p0, Lo71;->c:Lm32;

    invoke-virtual {v7, v1}, Lm32;->s(Lnn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v6, :cond_5

    :try_start_6
    invoke-virtual {v6}, Lm32;->B()V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :cond_5
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-enter p0

    :try_start_7
    iget v0, v1, Lnn;->b:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_6

    move v0, v5

    goto :goto_6

    :cond_6
    move v0, v4

    :goto_6
    iget-object v7, v1, Lnn;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lnn;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v5

    goto :goto_7

    :cond_7
    iget v0, v2, Lnn;->b:I

    if-ne v0, v6, :cond_8

    move v4, v5

    :cond_8
    xor-int/2addr v4, v5

    :cond_9
    :goto_7
    if-eqz v4, :cond_c

    iget-object v0, p0, Lo71;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    :goto_8
    monitor-exit p0

    iget v0, v1, Lnn;->b:I

    if-ne v0, v6, :cond_d

    iget-object v0, v1, Lnn;->a:Ljava/lang/String;

    monitor-enter p0

    :try_start_8
    iput-object v0, p0, Lo71;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_d
    :goto_9
    iget v0, v1, Lnn;->b:I

    if-ne v0, v3, :cond_e

    new-instance v0, Lr71;

    invoke-direct {v0}, Lr71;-><init>()V

    invoke-virtual {p0, v0}, Lo71;->i(Ljava/lang/Exception;)V

    goto :goto_e

    :cond_e
    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    if-ne v0, v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p0, v1}, Lo71;->j(Lnn;)V

    goto :goto_e

    :cond_10
    :goto_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo71;->i(Ljava/lang/Exception;)V

    goto :goto_e

    :goto_b
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_4
    move-exception p0

    if-eqz v6, :cond_11

    :try_start_b
    invoke-virtual {v6}, Lm32;->B()V

    :cond_11
    throw p0

    :goto_c
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p0

    :goto_d
    invoke-virtual {p0, v0}, Lo71;->i(Ljava/lang/Exception;)V

    :cond_12
    :goto_e
    return-void

    :catchall_5
    move-exception p0

    if-eqz v1, :cond_13

    :try_start_c
    invoke-virtual {v1}, Lm32;->B()V

    :cond_13
    throw p0

    :goto_f
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lo71;->a()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lo71;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
