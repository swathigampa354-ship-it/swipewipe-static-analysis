.class public final Lcom/ironsource/R1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/R1$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/R1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/R1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/R1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/R1;->a:Lcom/ironsource/R1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lcom/ironsource/R1;->a:Lcom/ironsource/R1$a;

    invoke-virtual {v0}, Lcom/ironsource/R1$a;->a()V

    return-void
.end method
