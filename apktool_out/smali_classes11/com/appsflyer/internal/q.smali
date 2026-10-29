.class public final synthetic Lcom/appsflyer/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appsflyer/internal/AFj1pSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1pSDK;I)V
    .locals 0

    iput p2, p0, Lcom/appsflyer/internal/q;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/q;->b:Lcom/appsflyer/internal/AFj1pSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/appsflyer/internal/q;->a:I

    iget-object p0, p0, Lcom/appsflyer/internal/q;->b:Lcom/appsflyer/internal/AFj1pSDK;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/appsflyer/internal/AFj1pSDK;->c(Lcom/appsflyer/internal/AFj1pSDK;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1pSDK;->a(Lcom/appsflyer/internal/AFj1pSDK;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1pSDK;->b(Lcom/appsflyer/internal/AFj1pSDK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
