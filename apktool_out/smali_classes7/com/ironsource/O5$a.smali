.class Lcom/ironsource/O5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/O5;-><init>(ILcom/ironsource/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/O5;


# direct methods
.method public constructor <init>(Lcom/ironsource/O5;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/O5$a;->a:Lcom/ironsource/O5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "loaded ads are expired"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/O5$a;->a:Lcom/ironsource/O5;

    invoke-static {p0}, Lcom/ironsource/O5;->a(Lcom/ironsource/O5;)Lcom/ironsource/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/o;->a()V

    :cond_0
    return-void
.end method
