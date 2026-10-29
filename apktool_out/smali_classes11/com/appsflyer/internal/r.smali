.class public final synthetic Lcom/appsflyer/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/appsflyer/internal/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lcom/appsflyer/internal/r;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->c()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->a()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->c()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->f()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/facebook/appevents/AnalyticsUserIDStore;->a()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/appsflyer/internal/AFj1sSDK;->f()V

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
