.class final Lcom/ironsource/Ya$d;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ya;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;Lcom/ironsource/Ya$b;Lcom/ironsource/p0;Lcom/ironsource/f6;Lcom/ironsource/Z0;Lcom/ironsource/y0;Lcom/ironsource/I7;Lcom/ironsource/p4;Lcom/ironsource/w7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/e6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ya;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ya;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ya$d;->a:Lcom/ironsource/Ya;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/e6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Ya$d;->a:Lcom/ironsource/Ya;

    invoke-static {p0}, Lcom/ironsource/Ya;->a(Lcom/ironsource/Ya;)Lcom/ironsource/e6;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Ya$d;->a()Lcom/ironsource/e6;

    move-result-object p0

    return-object p0
.end method
