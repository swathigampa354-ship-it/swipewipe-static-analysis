.class final Lcom/ironsource/Kb$r;
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
        "Lcom/ironsource/Ie;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Kb$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/Kb$r;

    invoke-direct {v0}, Lcom/ironsource/Kb$r;-><init>()V

    sput-object v0, Lcom/ironsource/Kb$r;->a:Lcom/ironsource/Kb$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/Ie;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ironsource/Ie;

    new-instance v1, Lcom/ironsource/Ke;

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p0}, Lcom/ironsource/Ke;-><init>(Lcom/ironsource/K8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/Ie;-><init>(Lcom/ironsource/Je;Lcom/ironsource/ye;Lcom/ironsource/p4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Kb$r;->a()Lcom/ironsource/Ie;

    move-result-object p0

    return-object p0
.end method
