.class public final Lwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lwr;->a:I

    iput-object p2, p0, Lwr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljc3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILft2;)Lfc3;
    .locals 11

    iget v0, p0, Lwr;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, Lb93;

    if-eqz v0, :cond_0

    check-cast p1, Lb93;

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lb93;

    iget-object v2, p0, Lwr;->c:Ljava/lang/Object;

    check-cast v2, Lo42;

    invoke-direct {v0, p1, v2}, Lb93;-><init>(Ljava/io/InputStream;Lo42;)V

    const/4 p1, 0x1

    move v2, p1

    move-object p1, v0

    :goto_0
    sget-object v3, Lm11;->c:Ljava/util/ArrayDeque;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm11;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    new-instance v0, Lm11;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    :cond_1
    move-object v4, v0

    iput-object p1, v4, Lm11;->a:Lb93;

    new-instance v0, Lf72;

    invoke-direct {v0, v4}, Lf72;-><init>(Lm11;)V

    new-instance v10, Lc93;

    const/4 v5, 0x7

    invoke-direct {v10, v5, p1, v4}, Lc93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lwr;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lxu0;

    new-instance v6, Ldd0;

    iget-object p0, v5, Lxu0;->d:Ljava/util/ArrayList;

    iget-object v7, v5, Lxu0;->c:Lo42;

    invoke-direct {v6, v0, p0, v7}, Ldd0;-><init>(Lf72;Ljava/util/ArrayList;Lo42;)V

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-virtual/range {v5 .. v10}, Lxu0;->a(Ldd0;IILft2;Lwu0;)Ljs;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, v4, Lm11;->b:Ljava/io/IOException;

    iput-object v1, v4, Lm11;->a:Lb93;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lb93;->release()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    iput-object v1, v4, Lm11;->b:Ljava/io/IOException;

    iput-object v1, v4, Lm11;->a:Lb93;

    sget-object p2, Lm11;->c:Ljava/util/ArrayDeque;

    monitor-enter p2

    :try_start_4
    invoke-virtual {p2, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lb93;->release()V

    :cond_3
    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_0
    move v7, p2

    move v8, p3

    move-object v9, p4

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Lwr;->b:Ljava/lang/Object;

    check-cast p2, Llc3;

    invoke-virtual {p2, p1, v9}, Llc3;->c(Landroid/net/Uri;Lft2;)Lfc3;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Lxg1;

    invoke-virtual {p1}, Lxg1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lwr;->c:Ljava/lang/Object;

    check-cast p0, Lis;

    invoke-static {p0, p1, v7, v8}, Lmp4;->l(Lis;Landroid/graphics/drawable/Drawable;II)Ljs;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_1
    move v7, p2

    move v8, p3

    move-object v9, p4

    iget-object p2, p0, Lwr;->b:Ljava/lang/Object;

    check-cast p2, Ljc3;

    invoke-interface {p2, p1, v7, v8, v9}, Ljc3;->a(Ljava/lang/Object;IILft2;)Lfc3;

    move-result-object p1

    iget-object p0, p0, Lwr;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljs;

    invoke-direct {v1, p0, p1}, Ljs;-><init>(Landroid/content/res/Resources;Lfc3;)V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lft2;)Z
    .locals 1

    iget v0, p0, Lwr;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const-string p0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lwr;->b:Ljava/lang/Object;

    check-cast p0, Ljc3;

    invoke-interface {p0, p1, p2}, Ljc3;->b(Ljava/lang/Object;Lft2;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
