.class public final Lcom/ironsource/Y9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/q8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/ironsource/Y9;-><init>(Lcom/ironsource/q8;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/q8;)V
    .locals 0
    .param p1    # Lcom/ironsource/q8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Y9;->a:Lcom/ironsource/q8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/q8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Y9;->a:Lcom/ironsource/q8;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Y9;->a:Lcom/ironsource/q8;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
