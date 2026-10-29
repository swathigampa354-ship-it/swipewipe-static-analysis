.class Lcom/ironsource/K2$b;
.super Lcom/ironsource/ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/K2;->onAdOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/K2;


# direct methods
.method public constructor <init>(Lcom/ironsource/K2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/K2$b;->b:Lcom/ironsource/K2;

    invoke-direct {p0}, Lcom/ironsource/ke;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/K2$b;->b:Lcom/ironsource/K2;

    invoke-static {p0}, Lcom/ironsource/K2;->P(Lcom/ironsource/K2;)V

    return-void
.end method
