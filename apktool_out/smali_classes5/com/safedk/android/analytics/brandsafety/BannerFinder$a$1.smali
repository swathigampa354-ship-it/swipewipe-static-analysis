.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a(Lcom/safedk/android/analytics/brandsafety/e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/e;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Landroid/view/View;Lcom/safedk/android/analytics/brandsafety/e;)V
    .locals 0

    .line 2706
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->b:Lcom/safedk/android/analytics/brandsafety/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2710
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "taking screenshot, using old method"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2711
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->a:Landroid/view/View;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->aa()I

    move-result v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->b:Lcom/safedk/android/analytics/brandsafety/e;

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(Landroid/view/View;ILcom/safedk/android/analytics/brandsafety/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2712
    if-nez v0, :cond_0

    .line 2714
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->b:Lcom/safedk/android/analytics/brandsafety/e;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->F()V

    .line 2715
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "taking screenshot, black screenshot detected index = "

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->b:Lcom/safedk/android/analytics/brandsafety/e;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/e;->E()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2720
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1$1;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2728
    return-void
.end method
