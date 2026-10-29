.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm51;)Lp71;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lv70;)Lp71;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lv70;)Lp71;
    .locals 7

    new-instance v0, Lo71;

    const-class v1, Lj71;

    invoke-interface {p0, v1}, Lv70;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj71;

    const-class v2, Ldk1;

    invoke-interface {p0, v2}, Lv70;->d(Ljava/lang/Class;)Lu23;

    move-result-object v2

    new-instance v3, Lq43;

    const-class v4, Lko;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lv70;->c(Lq43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lq43;

    const-class v5, Lms;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lv70;->c(Lq43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lgi3;

    invoke-direct {v4, p0}, Lgi3;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lo71;-><init>(Lj71;Lu23;Ljava/util/concurrent/ExecutorService;Lgi3;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln70;",
            ">;"
        }
    .end annotation

    const-class p0, Lp71;

    invoke-static {p0}, Ln70;->b(Ljava/lang/Class;)Lm70;

    move-result-object p0

    const-string v0, "fire-installations"

    iput-object v0, p0, Lm70;->a:Ljava/lang/String;

    const-class v1, Lj71;

    invoke-static {v1}, Lto0;->b(Ljava/lang/Class;)Lto0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm70;->a(Lto0;)V

    new-instance v1, Lto0;

    const-class v2, Ldk1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lto0;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {p0, v1}, Lm70;->a(Lto0;)V

    new-instance v1, Lq43;

    const-class v2, Lko;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2, v5}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lto0;

    invoke-direct {v2, v1, v4, v3}, Lto0;-><init>(Lq43;II)V

    invoke-virtual {p0, v2}, Lm70;->a(Lto0;)V

    new-instance v1, Lq43;

    const-class v2, Lms;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v5}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lto0;

    invoke-direct {v2, v1, v4, v3}, Lto0;-><init>(Lq43;II)V

    invoke-virtual {p0, v2}, Lm70;->a(Lto0;)V

    new-instance v1, Lyz0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lyz0;-><init>(I)V

    iput-object v1, p0, Lm70;->f:Ly70;

    invoke-virtual {p0}, Lm70;->b()Ln70;

    move-result-object p0

    new-instance v1, Lck1;

    invoke-direct {v1, v3}, Lck1;-><init>(I)V

    const-class v2, Lck1;

    invoke-static {v2}, Ln70;->b(Ljava/lang/Class;)Lm70;

    move-result-object v2

    iput v4, v2, Lm70;->e:I

    new-instance v4, Ll70;

    invoke-direct {v4, v1, v3}, Ll70;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lm70;->f:Ly70;

    invoke-virtual {v2}, Lm70;->b()Ln70;

    move-result-object v1

    const-string v2, "19.1.2"

    invoke-static {v0, v2}, Lhu;->g(Ljava/lang/String;Ljava/lang/String;)Ln70;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ln70;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
