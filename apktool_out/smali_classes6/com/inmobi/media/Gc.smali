.class public final Lcom/inmobi/media/Gc;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Hc;

.field public final synthetic b:Lcom/inmobi/media/Jc;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/Jc;ZLqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/Hc;

    iput-object p2, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Jc;

    iput-boolean p3, p0, Lcom/inmobi/media/Gc;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lcom/inmobi/media/Gc;

    iget-object v0, p0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/Hc;

    iget-object v1, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Jc;

    iget-boolean p0, p0, Lcom/inmobi/media/Gc;->c:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Gc;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/Jc;ZLqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Gc;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Gc;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Gc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "MraidMediaProcessor"

    const-string/jumbo v1, "volume change detected - "

    sget-object v2, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/Hc;

    iget-object p1, p1, Lcom/inmobi/media/Hc;->b:Landroid/content/Context;

    if-eqz p1, :cond_2

    const-string v2, "audio"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/media/AudioManager;

    if-nez v2, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p1

    :catchall_0
    if-eqz v3, :cond_2

    const/4 p1, 0x3

    :try_start_1
    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iget-object v2, p0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/Hc;

    iget v3, v2, Lcom/inmobi/media/Hc;->c:I

    if-eq p1, v3, :cond_2

    iput p1, v2, Lcom/inmobi/media/Hc;->c:I

    iget-object v2, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Jc;

    iget-object v2, v2, Lcom/inmobi/media/Jc;->b:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/inmobi/media/Gc;->c:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/y9;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Jc;

    iget-object v2, p0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/Hc;

    iget-object v2, v2, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/Jc;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Jc;

    iget-object p0, p0, Lcom/inmobi/media/Jc;->b:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v1, "Unexpected error in volume listener"

    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
