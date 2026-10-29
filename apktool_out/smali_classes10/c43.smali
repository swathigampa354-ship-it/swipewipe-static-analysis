.class public final Lc43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/AlarmManager;

.field public final b:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

.field public final c:Li43;

.field public final d:Lg84;

.field public final e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/app/AlarmManager;Lcom/afternoonproducts/swipewipe/application/SwipeApp;Li43;Lg84;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc43;->a:Landroid/app/AlarmManager;

    iput-object p2, p0, Lc43;->b:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    iput-object p3, p0, Lc43;->c:Li43;

    iput-object p4, p0, Lc43;->d:Lg84;

    iput-object p5, p0, Lc43;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final a(Lc43;Ly33;)V
    .locals 8

    iget-object v0, p0, Lc43;->a:Landroid/app/AlarmManager;

    iget-wide v1, p1, Ly33;->b:J

    iget-object v3, p1, Ly33;->c:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p1, Ly33;->a:Lc32;

    iget-object v5, v5, Lc32;->a:Ljava/lang/String;

    const-string v6, "type_id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "trigger_at_ms"

    iget-wide v6, p1, Ly33;->b:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "schedule_id"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    iget-object p0, p0, Lc43;->b:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    const-class v5, Lcom/afternoonproducts/swipewipe/push_local_schedule/AlarmReceiver;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "push_local_schedule_json"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/high16 v3, 0xc000000

    invoke-static {p0, p1, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final b(Ly33;)V
    .locals 6

    new-instance v3, Lb43;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lb43;-><init>(Lc43;Ly33;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lc43;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
