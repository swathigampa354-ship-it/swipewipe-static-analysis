.class public final Lcom/ironsource/bh$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/bh$a;
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

    invoke-direct {p0}, Lcom/ironsource/bh$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/ironsource/Ug;)Lcom/ironsource/bh;
    .locals 0
    .param p2    # Lcom/ironsource/Ug;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance p0, Lcom/ironsource/Zg;

    invoke-direct {p0, p2}, Lcom/ironsource/Zg;-><init>(Lcom/ironsource/Ug;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/ironsource/Yg;

    invoke-direct {p0, p2}, Lcom/ironsource/Yg;-><init>(Lcom/ironsource/Ug;)V

    return-object p0
.end method
