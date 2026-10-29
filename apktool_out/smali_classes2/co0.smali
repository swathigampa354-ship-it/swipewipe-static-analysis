.class public final synthetic Lco0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldo0;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lji1;


# direct methods
.method public synthetic constructor <init>(Ldo0;Ljava/lang/Runnable;Lji1;I)V
    .locals 0

    iput p4, p0, Lco0;->a:I

    iput-object p1, p0, Lco0;->b:Ldo0;

    iput-object p2, p0, Lco0;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lco0;->d:Lji1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lco0;->a:I

    iget-object v1, p0, Lco0;->d:Lji1;

    iget-object v2, p0, Lco0;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lco0;->b:Ldo0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldo0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lao0;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lao0;-><init>(Ljava/lang/Runnable;Lji1;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldo0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lao0;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lao0;-><init>(Ljava/lang/Runnable;Lji1;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ldo0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lao0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lao0;-><init>(Ljava/lang/Runnable;Lji1;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
