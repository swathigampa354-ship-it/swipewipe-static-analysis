.class public interface abstract Lcom/ironsource/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/w1$a;,
        Lcom/ironsource/w1$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/w1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ironsource/w1$b;->a:Lcom/ironsource/w1$b;

    sput-object v0, Lcom/ironsource/w1;->a:Lcom/ironsource/w1$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ironsource/w1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/w1;->a:Lcom/ironsource/w1$b;

    invoke-virtual {v0, p0}, Lcom/ironsource/w1$b;->a(Ljava/lang/String;)Lcom/ironsource/w1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lcom/ironsource/p8$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
