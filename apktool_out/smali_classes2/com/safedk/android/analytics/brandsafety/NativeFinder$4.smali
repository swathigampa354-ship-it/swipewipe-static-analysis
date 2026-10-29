.class Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/c;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1325
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;->a:Lcom/safedk/android/analytics/brandsafety/c;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1331
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;->a:Lcom/safedk/android/analytics/brandsafety/c;

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/t;

    .line 1332
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/t;->ac:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    iget v1, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    .line 1333
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;->b:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v3, v1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/t;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1338
    goto :goto_0

    .line 1335
    :catchall_0
    move-exception v0

    .line 1337
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleScreenshotCompleted exception : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "NativeFinder"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1339
    :goto_0
    return-void
.end method
