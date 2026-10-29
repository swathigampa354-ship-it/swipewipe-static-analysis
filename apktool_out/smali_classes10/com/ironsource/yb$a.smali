.class Lcom/ironsource/yb$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/ironsource/yb;


# direct methods
.method private constructor <init>(Lcom/ironsource/yb;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/yb$a;->b:Lcom/ironsource/yb;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/yb;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/yb$a;-><init>(Lcom/ironsource/yb;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/yb$a;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public run()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ironsource/yb$a;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
