.class final Lcom/ironsource/Kb$g;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Kb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/O1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Kb;


# direct methods
.method public constructor <init>(Lcom/ironsource/Kb;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Kb$g;->a:Lcom/ironsource/Kb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/O1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ironsource/O1;

    iget-object p0, p0, Lcom/ironsource/Kb$g;->a:Lcom/ironsource/Kb;

    invoke-static {p0}, Lcom/ironsource/Kb;->a(Lcom/ironsource/Kb;)Lcom/ironsource/T5;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ironsource/O1;-><init>(Lcom/ironsource/F7;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Kb$g;->a()Lcom/ironsource/O1;

    move-result-object p0

    return-object p0
.end method
