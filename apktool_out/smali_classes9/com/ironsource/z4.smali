.class public final Lcom/ironsource/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/x7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/z4$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/v4;)Lcom/ironsource/B4;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/v4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/ironsource/z4$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/ironsource/y4;

    const-string p2, "unity3d_shrd_pref"

    invoke-direct {p0, p1, p2}, Lcom/ironsource/y4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/ironsource/y4;

    const-string p2, "unityads-installinfo"

    invoke-direct {p0, p1, p2}, Lcom/ironsource/y4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/ironsource/y4;

    const-string p2, "supersonic_shared_preferen"

    invoke-direct {p0, p1, p2}, Lcom/ironsource/y4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method
