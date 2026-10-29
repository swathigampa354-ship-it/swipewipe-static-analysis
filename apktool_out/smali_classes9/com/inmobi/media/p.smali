.class public final Lcom/inmobi/media/p;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x9;Landroid/content/Context;JLqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/x9;

    iput-object p2, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/inmobi/media/p;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lcom/inmobi/media/p;

    iget-object v1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/x9;

    iget-object v2, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    iget-wide v3, p0, Lcom/inmobi/media/p;->c:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/p;-><init>(Lcom/inmobi/media/x9;Landroid/content/Context;JLqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/p;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v0, "AdAudioTracker"

    const-string v1, "Starting audio volume tracking"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/inmobi/media/q;->b:Landroid/media/AudioManager;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/media/AudioManager;

    sput-object p1, Lcom/inmobi/media/q;->b:Landroid/media/AudioManager;

    :cond_1
    sget-object p1, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    iget-wide v3, p0, Lcom/inmobi/media/p;->c:J

    sget-object v0, Lcom/inmobi/media/q;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/o;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/inmobi/media/o;-><init>(Lqb0;)V

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/N3;->a(Lkotlinx/coroutines/CoroutineScope;JJLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/q;->f:Lkotlinx/coroutines/Job;

    iget-wide v0, p0, Lcom/inmobi/media/p;->c:J

    invoke-static {v0, v1}, Lcom/inmobi/media/q;->a(J)V

    iget-object p0, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    new-instance v0, Lcom/inmobi/media/k;

    invoke-direct {v0}, Lcom/inmobi/media/k;-><init>()V

    sput-object v0, Lcom/inmobi/media/q;->c:Lcom/inmobi/media/k;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/q;->c:Lcom/inmobi/media/k;

    invoke-static {p0, v1, v0}, Lcom/inmobi/media/N3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
