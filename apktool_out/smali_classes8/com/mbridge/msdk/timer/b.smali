.class public Lcom/mbridge/msdk/timer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/timer/b$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/timer/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/timer/b;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/timer/b;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/timer/b$b;->a:Lcom/mbridge/msdk/timer/b;

    return-object v0
.end method


# virtual methods
.method public addInterstitialList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/timer/a;->a()Lcom/mbridge/msdk/timer/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/timer/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addInterstitialList error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "TimerController"

    invoke-static {p0, p1, p2}, Ljk4;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public addRewardList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/timer/a;->a()Lcom/mbridge/msdk/timer/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/timer/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addRewardList error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "TimerController"

    invoke-static {p0, p1, p2}, Ljk4;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 3

    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p0

    invoke-static {p0}, Ljk4;->d(Lcom/mbridge/msdk/setting/i;)Lcom/mbridge/msdk/setting/g;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/b;->h()I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/timer/a;->a()Lcom/mbridge/msdk/timer/a;

    move-result-object v0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/timer/a;->b(J)V

    :cond_1
    return-void
.end method
