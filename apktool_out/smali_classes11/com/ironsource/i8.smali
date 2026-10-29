.class public Lcom/ironsource/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/l8;


# direct methods
.method public constructor <init>(Lcom/ironsource/l8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/i8;->a:Lcom/ironsource/l8;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/i8;->receiveMessageFromExternal(Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    const-string v0, "com.supersonicads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onReceiveMessageFromExternal(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/i8;->safedk_i8_receiveMessageFromExternal_afa7ac330e32496e214e10ecc1273bad(Ljava/lang/String;)V

    return-void
.end method

.method public safedk_i8_receiveMessageFromExternal_afa7ac330e32496e214e10ecc1273bad(Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/i8;->a:Lcom/ironsource/l8;

    invoke-virtual {p0, p1}, Lcom/ironsource/l8;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
