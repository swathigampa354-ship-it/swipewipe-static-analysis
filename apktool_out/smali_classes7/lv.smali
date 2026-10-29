.class public final Llv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llv;->a:I

    iput-object p1, p0, Llv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Llv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llv;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lkh0;
    .locals 1

    iget p0, p0, Llv;->a:I

    sget-object v0, Lkh0;->a:Lkh0;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    iget p0, p0, Llv;->a:I

    return-void
.end method

.method public final cleanup()V
    .locals 0

    iget p0, p0, Llv;->a:I

    return-void
.end method

.method public final d(Lo03;Lah0;)V
    .locals 1

    iget p1, p0, Llv;->a:I

    iget-object p0, p0, Llv;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2, p0}, Lah0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    :try_start_0
    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lrv;->a(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Lah0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string v0, "ByteBufferFileLoader"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to obtain ByteBuffer for file"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p0}, Lah0;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
