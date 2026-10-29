.class public final synthetic Lcom/mwm/android/sdk/dynamic_screen/view/web/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/a;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/a;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$WebViewHostDeferredInitializer;->a(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;Ljava/lang/String;)V

    return-void
.end method
