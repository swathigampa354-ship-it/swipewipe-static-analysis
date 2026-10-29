.class public final synthetic Lcom/appsflyer/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/appsflyer/internal/g;->a:I

    iput-object p2, p0, Lcom/appsflyer/internal/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appsflyer/internal/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/appsflyer/internal/g;->a:I

    iget-object v1, p0, Lcom/appsflyer/internal/g;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/appsflyer/internal/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/appsflyer/internal/AFj1ySDK;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFj1ySDK;->a(Lcom/appsflyer/internal/AFj1ySDK;Landroid/content/Context;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/appsflyer/internal/AFj1wSDK;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFj1wSDK;->a(Lcom/appsflyer/internal/AFj1wSDK;Landroid/content/Context;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/appsflyer/internal/AFj1rSDK;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFj1rSDK;->a(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/appsflyer/internal/AFj1nSDK;

    check-cast v1, Landroid/hardware/SensorEvent;

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFj1nSDK;->a(Lcom/appsflyer/internal/AFj1nSDK;Landroid/hardware/SensorEvent;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK;

    check-cast v1, Lcom/appsflyer/internal/AFh1mSDK;

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->b(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1mSDK;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/appsflyer/internal/AFb1iSDK;

    check-cast v1, Lcom/appsflyer/internal/AFh1qSDK;

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFb1iSDK;->a(Lcom/appsflyer/internal/AFb1iSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
