.class public final Lcom/ironsource/Ef$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Ef;
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

    invoke-direct {p0}, Lcom/ironsource/Ef$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/Hf;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {}, Lcom/ironsource/Ef;->a()Lcom/ironsource/Hf;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/ironsource/Hf;)V
    .locals 0
    .param p1    # Lcom/ironsource/Hf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ironsource/Ef;->a(Lcom/ironsource/Hf;)V

    return-void
.end method
