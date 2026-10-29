.class public final Lcom/ironsource/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/H$a$a;
    }
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

    invoke-direct {p0}, Lcom/ironsource/H$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/x0;Lcom/ironsource/Pg;)Lcom/ironsource/H;
    .locals 1
    .param p1    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Pg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/x0;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ironsource/Tg;->b:Lcom/ironsource/Tg;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/ironsource/Tg;->a:Lcom/ironsource/Tg;

    :goto_0
    sget-object v0, Lcom/ironsource/H$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/x0;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/ironsource/xf;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/xf;-><init>(Lcom/ironsource/x0;Lcom/ironsource/Pg;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/ironsource/G4;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/G4;-><init>(Lcom/ironsource/x0;Lcom/ironsource/Pg;)V

    return-object p0

    :cond_2
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lcom/ironsource/o3;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/o3;-><init>(Lcom/ironsource/x0;Lcom/ironsource/Pg;)V

    return-object p0
.end method
