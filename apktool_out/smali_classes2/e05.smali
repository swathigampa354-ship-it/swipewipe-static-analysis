.class public final Le05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lf35;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lf35;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le05;->a:Landroid/view/View;

    iput-object p2, p0, Le05;->b:Lf35;

    iput-object p3, p0, Le05;->c:Ljava/lang/String;

    iput-object p4, p0, Le05;->d:Ljava/lang/String;

    iput-wide p5, p0, Le05;->e:J

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;)V
    .locals 9

    sget v0, Lnj5;->a:I

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "error_reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object p1, p0, Le05;->b:Lf35;

    iget-object v0, p1, Lf35;->a:Lgr4;

    iget-object v3, p1, Lf35;->c:Ljava/lang/String;

    iget-object v1, p1, Lf35;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Le05;->e:J

    sub-long v6, v1, v6

    iget-object v8, p1, Lf35;->f:Lwi5;

    move-object v1, v0

    check-cast v1, Ljv4;

    iget-object v2, p0, Le05;->c:Ljava/lang/String;

    iget-object v4, p0, Le05;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Ljv4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLwi5;)V

    return-void
.end method

.method public final onLoadSucceeded(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lnj5;->a:I

    iget-object v0, p0, Le05;->b:Lf35;

    iget-object v1, v0, Lf35;->a:Lgr4;

    iget-object v4, v0, Lf35;->c:Ljava/lang/String;

    iget-object v2, v0, Lf35;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Le05;->e:J

    sub-long v6, v2, v5

    sget-object v8, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->OTHER:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    iget-object v9, v0, Lf35;->f:Lwi5;

    move-object v2, v1

    check-cast v2, Ljv4;

    iget-object v3, p0, Le05;->c:Ljava/lang/String;

    iget-object v5, p0, Le05;->d:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Ljv4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;Lwi5;)V

    iget-object p0, p0, Le05;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
