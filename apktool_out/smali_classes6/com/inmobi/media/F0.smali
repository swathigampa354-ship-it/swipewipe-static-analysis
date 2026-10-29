.class public abstract Lcom/inmobi/media/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvy1;

.field public static b:Lcom/inmobi/media/B0;

.field public static final c:Lvy1;

.field public static final d:Lcom/inmobi/media/C0;

.field public static e:Lkotlinx/coroutines/CoroutineScope;

.field public static f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lub0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lub0;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/F0;->a:Lvy1;

    new-instance v0, Lub0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lub0;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/F0;->c:Lvy1;

    new-instance v0, Lcom/inmobi/media/C0;

    invoke-direct {v0}, Lcom/inmobi/media/C0;-><init>()V

    sput-object v0, Lcom/inmobi/media/F0;->d:Lcom/inmobi/media/C0;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/I0;
    .locals 2

    .line 100
    new-instance v0, Lcom/inmobi/media/I0;

    invoke-static {}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/r9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/I0;-><init>(Lcom/inmobi/media/r9;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/inmobi/media/xi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/hi;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getAdQualityManager()Lcom/inmobi/media/M0;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/M0;->a(Landroid/app/Activity;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/hi;)V

    sget-object p0, Lcom/inmobi/media/F0;->b:Lcom/inmobi/media/B0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/B0;->c:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getCreativeID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object p2, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object p2, Lcom/inmobi/media/F0;->c:Lvy1;

    invoke-interface {p2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReport()Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;->getCridls()I

    move-result p1

    if-ge p3, p1, :cond_0

    invoke-interface {p2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lcom/inmobi/media/xi;Lcom/inmobi/media/xi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/hi;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getAdQualityManager()Lcom/inmobi/media/M0;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/M0;->a(Lcom/inmobi/media/xi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/hi;)V

    .line 102
    sget-object p0, Lcom/inmobi/media/F0;->b:Lcom/inmobi/media/B0;

    if-eqz p0, :cond_1

    .line 103
    iget-object p0, p0, Lcom/inmobi/media/B0;->c:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getCreativeID()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 106
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 107
    sget-object p2, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 108
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 109
    sget-object p2, Lcom/inmobi/media/F0;->c:Lvy1;

    invoke-interface {p2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReport()Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;->getCridls()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 111
    invoke-interface {p2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 113
    :cond_1
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object v0
.end method
