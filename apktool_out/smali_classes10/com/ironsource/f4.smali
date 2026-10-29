.class public interface abstract Lcom/ironsource/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/f4$a;,
        Lcom/ironsource/f4$b;,
        Lcom/ironsource/f4$c;,
        Lcom/ironsource/f4$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/f4$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ironsource/f4$c;->a:Lcom/ironsource/f4$c;

    sput-object v0, Lcom/ironsource/f4;->a:Lcom/ironsource/f4$c;

    return-void
.end method

.method public static a(Lcom/ironsource/Z6;)Lcom/ironsource/f4;
    .locals 1
    .param p0    # Lcom/ironsource/Z6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/f4;->a:Lcom/ironsource/f4$c;

    invoke-virtual {v0, p0}, Lcom/ironsource/f4$c;->a(Lcom/ironsource/Z6;)Lcom/ironsource/f4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/ironsource/f4$d;)V
    .param p1    # Lcom/ironsource/f4$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
