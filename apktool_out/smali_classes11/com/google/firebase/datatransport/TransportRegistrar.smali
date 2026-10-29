.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm51;)Ljd4;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lv70;)Ljd4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm51;)Ljd4;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lv70;)Ljd4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lm51;)Ljd4;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lv70;)Ljd4;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lv70;)Ljd4;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lv70;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lld4;->b(Landroid/content/Context;)V

    invoke-static {}, Lld4;->a()Lld4;

    move-result-object p0

    sget-object v0, Lhw;->f:Lhw;

    invoke-virtual {p0, v0}, Lld4;->c(Lhw;)Lkd4;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lv70;)Ljd4;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lv70;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lld4;->b(Landroid/content/Context;)V

    invoke-static {}, Lld4;->a()Lld4;

    move-result-object p0

    sget-object v0, Lhw;->f:Lhw;

    invoke-virtual {p0, v0}, Lld4;->c(Lhw;)Lkd4;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lv70;)Ljd4;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lv70;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lld4;->b(Landroid/content/Context;)V

    invoke-static {}, Lld4;->a()Lld4;

    move-result-object p0

    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {p0, v0}, Lld4;->c(Lhw;)Lkd4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln70;",
            ">;"
        }
    .end annotation

    const-class p0, Ljd4;

    invoke-static {p0}, Ln70;->b(Ljava/lang/Class;)Lm70;

    move-result-object v0

    const-string v1, "fire-transport"

    iput-object v1, v0, Lm70;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lto0;->b(Ljava/lang/Class;)Lto0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lm70;->a(Lto0;)V

    new-instance v3, Lha4;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lha4;-><init>(I)V

    iput-object v3, v0, Lm70;->f:Ly70;

    invoke-virtual {v0}, Lm70;->b()Ln70;

    move-result-object v0

    new-instance v3, Lq43;

    const-class v4, Lb02;

    invoke-direct {v3, v4, p0}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Ln70;->a(Lq43;)Lm70;

    move-result-object v3

    invoke-static {v2}, Lto0;->b(Ljava/lang/Class;)Lto0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm70;->a(Lto0;)V

    new-instance v4, Lha4;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lha4;-><init>(I)V

    iput-object v4, v3, Lm70;->f:Ly70;

    invoke-virtual {v3}, Lm70;->b()Ln70;

    move-result-object v3

    new-instance v4, Lq43;

    const-class v5, Lgd4;

    invoke-direct {v4, v5, p0}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Ln70;->a(Lq43;)Lm70;

    move-result-object p0

    invoke-static {v2}, Lto0;->b(Ljava/lang/Class;)Lto0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lm70;->a(Lto0;)V

    new-instance v2, Lha4;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lha4;-><init>(I)V

    iput-object v2, p0, Lm70;->f:Ly70;

    invoke-virtual {p0}, Lm70;->b()Ln70;

    move-result-object p0

    const-string v2, "19.0.0"

    invoke-static {v1, v2}, Lhu;->g(Ljava/lang/String;Ljava/lang/String;)Ln70;

    move-result-object v1

    filled-new-array {v0, v3, p0, v1}, [Ln70;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
