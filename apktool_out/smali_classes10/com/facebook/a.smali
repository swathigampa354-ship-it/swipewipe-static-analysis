.class public final synthetic Lcom/facebook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/a;->a:I

    iput-object p1, p0, Lcom/facebook/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 4

    iget v0, p0, Lcom/facebook/a;->a:I

    iget-object v1, p0, Lcom/facebook/a;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/a;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/facebook/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/facebook/login/DeviceAuthDialog;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/util/Date;

    check-cast v1, Ljava/util/Date;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->j(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/GraphResponse;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    check-cast v3, Lcom/facebook/GraphRequest;

    check-cast v2, Lcom/facebook/appevents/SessionEventsState;

    check-cast v1, Lcom/facebook/appevents/FlushStatistics;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/facebook/appevents/AppEventQueue;->e(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;Lcom/facebook/GraphResponse;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, Ljava/util/HashSet;

    check-cast v2, Ljava/util/HashSet;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/facebook/AccessTokenManager;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/GraphResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
