.class public final Lcom/inmobi/media/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x9;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/in;->a:Lcom/inmobi/media/x9;

    iput-object p2, p0, Lcom/inmobi/media/in;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/in;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/inmobi/media/in;->a:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/in;->b:Ljava/lang/String;

    const-string p3, "Video Load Error URL: "

    invoke-static {p3, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/y9;

    const-string p3, "VideoLoaderHelper"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/in;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
