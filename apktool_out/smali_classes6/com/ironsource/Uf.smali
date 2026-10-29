.class public final Lcom/ironsource/Uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/R8;
.implements Lcom/ironsource/R8$a;


# instance fields
.field private a:Lcom/ironsource/Tf;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/Tf;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Uf;->a:Lcom/ironsource/Tf;

    return-object p0
.end method

.method public a(Lcom/ironsource/Tf;)V
    .locals 0
    .param p1    # Lcom/ironsource/Tf;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/ironsource/Uf;->a:Lcom/ironsource/Tf;

    return-void
.end method
