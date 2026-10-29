.class public final Lcom/inmobi/media/ce;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ge;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ge;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/ge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/ce;

    iget-object p0, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/ge;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/ge;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/ce;

    iget-object p0, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/ge;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/ge;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/ce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/ge;

    iget-object p1, p1, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/ge;

    iget-object p0, p0, Lcom/inmobi/media/ge;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_0

    const-string v0, "NativeMediaPlayer"

    const-string v1, "Failed to release MediaPlayer"

    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
