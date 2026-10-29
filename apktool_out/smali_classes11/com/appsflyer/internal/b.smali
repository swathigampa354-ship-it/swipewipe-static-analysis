.class public final synthetic Lcom/appsflyer/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appsflyer/internal/AFa1ySDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;I)V
    .locals 0

    iput p2, p0, Lcom/appsflyer/internal/b;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/b;->b:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/appsflyer/internal/b;->a:I

    iget-object p0, p0, Lcom/appsflyer/internal/b;->b:Lcom/appsflyer/internal/AFa1ySDK;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->c(Lcom/appsflyer/internal/AFa1ySDK;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->d(Lcom/appsflyer/internal/AFa1ySDK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
