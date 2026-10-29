.class final Lcom/ironsource/r6$f;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r6;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ironsource/r6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/r6$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/r6$f;

    invoke-direct {v0}, Lcom/ironsource/r6$f;-><init>()V

    sput-object v0, Lcom/ironsource/r6$f;->a:Lcom/ironsource/r6$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/r6;)V
    .locals 0
    .param p1    # Lcom/ironsource/r6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ironsource/r6;->e(Lcom/ironsource/r6;)Lcom/ironsource/r6$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/r6$b;->a(Lcom/ironsource/r6;)V

    :cond_0
    invoke-static {p1}, Lcom/ironsource/r6;->g(Lcom/ironsource/r6;)Lcom/ironsource/Kg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Kg;->a()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/r6;

    invoke-virtual {p0, p1}, Lcom/ironsource/r6$f;->a(Lcom/ironsource/r6;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
