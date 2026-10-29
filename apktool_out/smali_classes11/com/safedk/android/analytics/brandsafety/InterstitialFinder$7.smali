.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/o;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/o;Landroid/view/View;)V
    .locals 0

    .line 2752
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->b:Lcom/safedk/android/analytics/brandsafety/o;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2756
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->F()F

    move-result v0

    .line 2757
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->b:Lcom/safedk/android/analytics/brandsafety/o;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->c:Landroid/view/View;

    invoke-static {v1, v2, v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/View;F)V

    .line 2758
    return-void
.end method
