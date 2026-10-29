.class public final Lcom/ironsource/L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/p7;


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/L4;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/L4;->a:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Lwc3;->a:Luc3;

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "enabled flag is not provided or invalid"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object v0, Lwc3;->a:Luc3;

    return-object p0
.end method
