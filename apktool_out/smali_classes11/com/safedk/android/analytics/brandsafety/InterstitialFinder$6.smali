.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V
    .locals 0

    .line 1675
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$6;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$6;->a:Lcom/safedk/android/analytics/brandsafety/o;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1680
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$6;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$6;->a:Lcom/safedk/android/analytics/brandsafety/o;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$6;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    .line 1681
    return-void
.end method
