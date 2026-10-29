.class final Lcom/ironsource/Kb$i;
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
        "Lcom/ironsource/n5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Kb$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/Kb$i;

    invoke-direct {v0}, Lcom/ironsource/Kb$i;-><init>()V

    sput-object v0, Lcom/ironsource/Kb$i;->a:Lcom/ironsource/Kb$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/n5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/ironsource/n5;

    invoke-direct {p0}, Lcom/ironsource/n5;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Kb$i;->a()Lcom/ironsource/n5;

    move-result-object p0

    return-object p0
.end method
