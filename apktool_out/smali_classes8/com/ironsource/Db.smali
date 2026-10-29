.class public final Lcom/ironsource/Db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/S5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/S5<",
        "Lcom/ironsource/Cb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Ed;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Ed;Lcom/ironsource/g1;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Ed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Db;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/Db;->b:Lcom/ironsource/Ed;

    iput-object p3, p0, Lcom/ironsource/Db;->c:Lcom/ironsource/g1;

    iput-boolean p4, p0, Lcom/ironsource/Db;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Db;->b()Lcom/ironsource/Cb;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/ironsource/Cb;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/re;,
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Db;->c:Lcom/ironsource/g1;

    iget-object v1, p0, Lcom/ironsource/Db;->b:Lcom/ironsource/Ed;

    invoke-interface {v0, v1}, Lcom/ironsource/g1;->a(Lcom/ironsource/Ed;)Lcom/ironsource/m9;

    move-result-object v0

    new-instance v1, Lcom/ironsource/U;

    iget-object v2, p0, Lcom/ironsource/Db;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/ironsource/Db;->d:Z

    invoke-direct {v1, v2, v0, p0}, Lcom/ironsource/U;-><init>(Ljava/lang/String;Lcom/ironsource/m9;Z)V

    invoke-virtual {v1}, Lcom/ironsource/U;->a()V

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ironsource/Cb;

    invoke-interface {v0}, Lcom/ironsource/f1;->f()Lcom/ironsource/p9;

    move-result-object v4

    invoke-interface {v0}, Lcom/ironsource/f1;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/ironsource/v;->b()J

    move-result-wide v6

    invoke-interface {v0}, Lcom/ironsource/f1;->d()Z

    move-result v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/ironsource/Cb;-><init>(Lcom/ironsource/p9;Ljava/lang/String;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
