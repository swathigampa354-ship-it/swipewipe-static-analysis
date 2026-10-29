.class public final Lcom/ironsource/Lg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/Lg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/Lg$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/ironsource/Lg$b;

    invoke-direct {p0}, Lcom/ironsource/Lg$b;-><init>()V

    return-object p0
.end method

.method public final b()Lcom/ironsource/Lg;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/Lg$a;->a()Lcom/ironsource/Lg$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Lg$b;->a()Lcom/ironsource/Lg;

    move-result-object p0

    return-object p0
.end method
