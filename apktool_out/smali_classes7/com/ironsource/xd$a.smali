.class final Lcom/ironsource/xd$a;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/xd;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ironsource/V0;",
        "Lcom/ironsource/V0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/xd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/xd$a;

    invoke-direct {v0}, Lcom/ironsource/xd$a;-><init>()V

    sput-object v0, Lcom/ironsource/xd$a;->a:Lcom/ironsource/xd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/V0;)Lcom/ironsource/V0;
    .locals 1
    .param p1    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/V0;

    sget-object v0, Lcom/ironsource/F0$b;->b:Lcom/ironsource/F0$b;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/V0;Lcom/ironsource/F0$b;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/V0;

    invoke-virtual {p0, p1}, Lcom/ironsource/xd$a;->a(Lcom/ironsource/V0;)Lcom/ironsource/V0;

    move-result-object p0

    return-object p0
.end method
