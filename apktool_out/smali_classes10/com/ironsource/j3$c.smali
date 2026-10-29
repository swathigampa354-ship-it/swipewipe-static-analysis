.class Lcom/ironsource/j3$c;
.super Lcom/ironsource/ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/j3;->onInitFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/j3;


# direct methods
.method public constructor <init>(Lcom/ironsource/j3;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/j3$c;->d:Lcom/ironsource/j3;

    iput p2, p0, Lcom/ironsource/j3$c;->b:I

    iput-object p3, p0, Lcom/ironsource/j3$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/ke;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/j3$c;->d:Lcom/ironsource/j3;

    iget v1, p0, Lcom/ironsource/j3$c;->b:I

    iget-object p0, p0, Lcom/ironsource/j3$c;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/ironsource/j3;->f(Lcom/ironsource/j3;ILjava/lang/String;)V

    return-void
.end method
