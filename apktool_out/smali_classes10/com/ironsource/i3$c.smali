.class Lcom/ironsource/i3$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/i3;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/i3;


# direct methods
.method public constructor <init>(Lcom/ironsource/i3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/i3$c;->a:Lcom/ironsource/i3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/i3$c;->a:Lcom/ironsource/i3;

    invoke-static {p0}, Lcom/ironsource/i3;->a(Lcom/ironsource/i3;)V

    return-void
.end method
