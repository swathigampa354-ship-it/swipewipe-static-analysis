.class public final synthetic Lcom/appsflyer/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/appsflyer/internal/d;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appsflyer/internal/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appsflyer/internal/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/appsflyer/internal/d;->a:I

    iget-object v1, p0, Lcom/appsflyer/internal/d;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsflyer/internal/d;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/appsflyer/internal/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/moloco/sdk/publisher/MolocoAdError;

    invoke-static {p0, v2, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {p0, v2, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/facebook/login/NativeAppLoginMethodHandler;

    check-cast v2, Lcom/facebook/login/LoginClient$Request;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p0, v2, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    check-cast v2, Lcom/facebook/login/LoginClient$Request;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p0, v2, v1}, Lcom/facebook/login/CustomTabLoginMethodHandler;->a(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/facebook/bolts/CancellationToken;

    check-cast v2, Lcom/facebook/bolts/TaskCompletionSource;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {p0, v2, v1}, Lcom/facebook/bolts/Task$Companion;->a(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/appsflyer/internal/AFj1sSDK;

    check-cast v2, Lcom/appsflyer/internal/AFi1aSDK;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v2, v1}, Lcom/appsflyer/internal/AFj1sSDK;->d(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/appsflyer/internal/AFd1wSDK;

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/appsflyer/internal/AFd1wSDK;->d(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Landroid/content/Intent;

    invoke-static {p0, v2, v1}, Lcom/appsflyer/internal/AFa1ySDK;->h(Lcom/appsflyer/internal/AFa1ySDK;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
