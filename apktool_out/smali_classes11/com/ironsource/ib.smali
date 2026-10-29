.class public final Lcom/ironsource/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ib$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/kb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/kb;

    sget-object v1, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    invoke-virtual {v1}, Lcom/ironsource/w7;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/kb;-><init>(Ljava/util/UUID;Lcom/ironsource/ib;)V

    iput-object v0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ironsource/ib;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ib;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/ib;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    invoke-virtual {p0, p1}, Lcom/ironsource/va;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/ib;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/ib;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    invoke-virtual {p0, p1}, Lcom/ironsource/kb;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    invoke-virtual {p0}, Lcom/ironsource/kb;->f()V

    return-void
.end method

.method public final a(Lcom/ironsource/mb;)V
    .locals 0
    .param p1    # Lcom/ironsource/mb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object p0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    invoke-virtual {p0, p1}, Lcom/ironsource/kb;->a(Lcom/ironsource/mb;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    invoke-virtual {p0}, Lcom/ironsource/kb;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    invoke-virtual {p0}, Lcom/ironsource/kb;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    invoke-virtual {p0}, Lcom/ironsource/kb;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/ironsource/jb$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    invoke-virtual {p0}, Lcom/ironsource/kb;->k()Lcom/ironsource/jb$a;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    invoke-virtual {p0}, Lcom/ironsource/kb;->l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    invoke-virtual {p0}, Lcom/ironsource/kb;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    invoke-virtual {p0}, Lcom/ironsource/kb;->n()V

    return-void
.end method
