.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/c;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/BannerFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2840
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/c;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2844
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/c;

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 2845
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->b:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->c:I

    invoke-static {v1, v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Landroid/graphics/Bitmap;I)V

    .line 2846
    return-void
.end method
