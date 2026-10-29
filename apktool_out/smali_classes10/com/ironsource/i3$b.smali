.class Lcom/ironsource/i3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/i3;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field final synthetic b:Lcom/ironsource/i3;


# direct methods
.method public constructor <init>(Lcom/ironsource/i3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/i3$b;->b:Lcom/ironsource/i3;

    iput-object p2, p0, Lcom/ironsource/i3$b;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/i3$b;->b:Lcom/ironsource/i3;

    iget-object p0, p0, Lcom/ironsource/i3$b;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {v0, p0}, Lcom/ironsource/i3;->f(Lcom/ironsource/i3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method
