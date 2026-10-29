.class Lcom/ironsource/sdk/controller/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 23
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 24
    sget-object v0, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    new-instance v1, Lcom/ironsource/sdk/controller/t$a;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/t$a;-><init>(Landroid/media/AudioManager;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/R7;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/media/AudioManager;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 25
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 26
    sget-object v0, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    new-instance v1, Lcom/ironsource/sdk/controller/t$b;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/t$b;-><init>(Landroid/media/AudioManager;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/R7;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/media/AudioManager;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/media/AudioManager;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/sdk/controller/t;->a(Landroid/media/AudioManager;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/media/AudioManager;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/sdk/controller/t;->b(Landroid/media/AudioManager;)V

    return-void
.end method
