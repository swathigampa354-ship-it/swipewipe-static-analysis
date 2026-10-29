.class final Lio/bidmachine/AdResponseCacheParamsCollector$a$b;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdResponseCacheParamsCollector$a;->runTask(Lkotlin/coroutines/CoroutineContext;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/AdResponseCacheParamsCollector$a;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdResponseCacheParamsCollector$a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a$b;->a:Lio/bidmachine/AdResponseCacheParamsCollector$a;

    iput-object p2, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a$b;->b:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a$b;->a:Lio/bidmachine/AdResponseCacheParamsCollector$a;

    invoke-static {v1}, Lio/bidmachine/AdResponseCacheParamsCollector$a;->b(Lio/bidmachine/AdResponseCacheParamsCollector$a;)Lio/bidmachine/TrackEventType;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Collected cache params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a$b;->b:Ljava/util/Map;

    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/AdResponseCacheParamsCollector$a$b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
