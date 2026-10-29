.class public final synthetic Lcom/appsflyer/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appsflyer/internal/AFj1sSDK;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lcom/appsflyer/internal/s;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/s;->b:Lcom/appsflyer/internal/AFj1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/s;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/appsflyer/internal/s;->a:I

    iget-object v1, p0, Lcom/appsflyer/internal/s;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/appsflyer/internal/s;->b:Lcom/appsflyer/internal/AFj1sSDK;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFj1sSDK;->e(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFj1sSDK;->g(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFj1sSDK;->c(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFj1sSDK;->a(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
