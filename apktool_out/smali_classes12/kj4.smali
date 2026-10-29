.class public final synthetic Lkj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    iput p1, p0, Lkj4;->a:I

    iput-object p2, p0, Lkj4;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lkj4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget v0, p0, Lkj4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkj4;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lkj4;->c:Z

    invoke-static {v0, p0, p1}, Lokhttp3/internal/Util;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lkj4;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lkj4;->c:Z

    invoke-static {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
