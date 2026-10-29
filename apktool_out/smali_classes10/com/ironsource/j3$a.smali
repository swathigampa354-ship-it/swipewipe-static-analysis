.class Lcom/ironsource/j3$a;
.super Lcom/ironsource/ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/j3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/j3;


# direct methods
.method public constructor <init>(Lcom/ironsource/j3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/j3$a;->b:Lcom/ironsource/j3;

    invoke-direct {p0}, Lcom/ironsource/ke;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/j3$a;->b:Lcom/ironsource/j3;

    invoke-static {p0}, Lcom/ironsource/j3;->e(Lcom/ironsource/j3;)V

    return-void
.end method
