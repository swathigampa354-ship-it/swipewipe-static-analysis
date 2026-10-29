.class public final Laz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$Completion;


# instance fields
.field public final synthetic a:Lf35;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lf35;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz4;->a:Lf35;

    iput-object p2, p0, Laz4;->b:Ljava/lang/String;

    iput-object p3, p0, Laz4;->c:Ljava/lang/String;

    iput-wide p4, p0, Laz4;->d:J

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/String;)V
    .locals 9

    sget v0, Lnj5;->a:I

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "error_reason"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "DynamicScreen"

    const-string v1, "onLoadFailed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Laz4;->a:Lf35;

    iget-object v0, p1, Lf35;->a:Lgr4;

    iget-object v3, p1, Lf35;->c:Ljava/lang/String;

    iget-object v1, p1, Lf35;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Laz4;->d:J

    sub-long v6, v1, v6

    iget-object v8, p1, Lf35;->f:Lwi5;

    move-object v1, v0

    check-cast v1, Ljv4;

    iget-object v2, p0, Laz4;->b:Ljava/lang/String;

    iget-object v4, p0, Laz4;->c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Ljv4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLwi5;)V

    return-void
.end method

.method public final onLoadSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;Z)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnj5;->a:I

    iget-object p2, p0, Laz4;->a:Lf35;

    iget-object v0, p2, Lf35;->a:Lgr4;

    iget-object v3, p2, Lf35;->c:Ljava/lang/String;

    iget-object v1, p2, Lf35;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Laz4;->d:J

    sub-long v5, v1, v4

    iget-object v8, p2, Lf35;->f:Lwi5;

    move-object v1, v0

    check-cast v1, Ljv4;

    iget-object v2, p0, Laz4;->b:Ljava/lang/String;

    iget-object v4, p0, Laz4;->c:Ljava/lang/String;

    move-object v7, p1

    invoke-virtual/range {v1 .. v8}, Ljv4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;Lwi5;)V

    return-void
.end method
