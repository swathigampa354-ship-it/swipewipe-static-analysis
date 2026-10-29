.class public final Lcom/ironsource/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/m2$a;,
        Lcom/ironsource/m2$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/ironsource/m2$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/ironsource/mediationsdk/demandOnly/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/ironsource/g2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lcom/ironsource/r2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/m2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/m2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/m2;->h:Lcom/ironsource/m2$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/a;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/g2;Lcom/ironsource/r2;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/demandOnly/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/g2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/m2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/m2;->b:Lcom/ironsource/mediationsdk/demandOnly/a;

    iput-object p3, p0, Lcom/ironsource/m2;->c:Lcom/ironsource/q2;

    iput-object p4, p0, Lcom/ironsource/m2;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/ironsource/m2;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/ironsource/m2;->f:Lcom/ironsource/g2;

    iput-object p7, p0, Lcom/ironsource/m2;->g:Lcom/ironsource/r2;

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/q2;
    .locals 0

    .line 12
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/q2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/q2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/ironsource/m2;->b:Lcom/ironsource/mediationsdk/demandOnly/a;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/m2;->a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/q2;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/m2;->g:Lcom/ironsource/r2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/r2;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/m2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/ironsource/g2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/m2;->f:Lcom/ironsource/g2;

    return-object p0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/m2;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final e()Lcom/ironsource/q2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/m2;->c:Lcom/ironsource/q2;

    return-object p0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/m2;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final g()Lcom/ironsource/r2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/m2;->g:Lcom/ironsource/r2;

    return-object p0
.end method

.method public final h()Lcom/ironsource/mediationsdk/demandOnly/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/m2;->b:Lcom/ironsource/mediationsdk/demandOnly/a;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/m2;->b:Lcom/ironsource/mediationsdk/demandOnly/a;

    invoke-interface {p0}, Lcom/ironsource/mediationsdk/demandOnly/a;->isEmpty()Z

    move-result p0

    return p0
.end method
