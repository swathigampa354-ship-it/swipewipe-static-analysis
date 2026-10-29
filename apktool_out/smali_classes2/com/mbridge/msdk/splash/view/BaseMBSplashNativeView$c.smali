.class Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/feedback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$c;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$c;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->J:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$c;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->J:Z

    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;Z)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$c;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->J:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;Z)V

    return-void
.end method
