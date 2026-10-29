.class Lcom/ironsource/xb$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/xb;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/xb;


# direct methods
.method public constructor <init>(Lcom/ironsource/xb;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/xb$a;->a:Lcom/ironsource/xb;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/xb$a;->a:Lcom/ironsource/xb;

    invoke-static {p0}, Lcom/ironsource/xb;->a(Lcom/ironsource/xb;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
