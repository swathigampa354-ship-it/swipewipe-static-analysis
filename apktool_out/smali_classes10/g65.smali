.class public final Lg65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;


# instance fields
.field public a:J

.field public final synthetic b:Le75;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le75;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg65;->b:Le75;

    iput-object p2, p0, Lg65;->c:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lg65;->a:J

    return-void
.end method


# virtual methods
.method public final onPrepare(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg65;->b:Le75;

    iget-object v1, v0, Le75;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lg65;->a:J

    iget-object v1, v0, Le75;->a:Lgr4;

    iget-object v2, v0, Le75;->b:Ljava/lang/String;

    iget-object v0, v0, Le75;->d:Lwi5;

    check-cast v1, Ljv4;

    iget-object p0, p0, Lg65;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p0, v0}, Ljv4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwi5;)V

    return-void
.end method

.method public final onPrepareFailed(Ljava/lang/String;II)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "what"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "extra"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "android_exo_player_details"

    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "error_reason"

    invoke-virtual {v4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide p2, p0, Lg65;->a:J

    iget-object v0, p0, Lg65;->b:Le75;

    iget-object v1, v0, Le75;->a:Lgr4;

    iget-object v2, v0, Le75;->b:Ljava/lang/String;

    iget-object v3, v0, Le75;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p2

    iget-object v7, v0, Le75;->d:Lwi5;

    move-object v0, v1

    check-cast v0, Ljv4;

    iget-object v3, p0, Lg65;->c:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Ljv4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLwi5;)V

    return-void
.end method

.method public final onPrepareSucceeded(Ljava/lang/String;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lg65;->a:J

    iget-object v2, p0, Lg65;->b:Le75;

    iget-object v3, v2, Le75;->a:Lgr4;

    iget-object v6, v2, Le75;->b:Ljava/lang/String;

    iget-object v4, v2, Le75;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v4}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v0

    sget-object v10, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->OTHER:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    iget-object v11, v2, Le75;->d:Lwi5;

    move-object v4, v3

    check-cast v4, Ljv4;

    iget-object v7, p0, Lg65;->c:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, Ljv4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;Lwi5;)V

    return-void
.end method
