.class Lcom/safedk/android/analytics/brandsafety/i$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/i$3;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/i$3;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/i$3;ILjava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/i$3$1;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iput p2, p0, Lcom/safedk/android/analytics/brandsafety/i$3$1;->a:I

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/i$3$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 297
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$3$1;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/i$3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/i$3$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "ClickUrlsManager"

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    .line 300
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onPageFinished never called, assuming last onPageStarted is the landing page.Landing page detected: "

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/i$3$1;->b:Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 304
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$3$1;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/i$3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 305
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$3$1;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/i$3;->g:Lcom/safedk/android/analytics/brandsafety/i;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$3$1;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/i$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/i$3$1;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$3$1;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/i$3;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$3$1;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/i$3;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$3$1;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/i$3;->f:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/i;->a(Lcom/safedk/android/analytics/brandsafety/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 309
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPageStarted resolveCounter.get() is not equal to callbackCounter. resolveCounter.get()="

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/i$3$1;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/i$3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, ", callbackCounter="

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/i$3$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 311
    :goto_0
    return-void
.end method
